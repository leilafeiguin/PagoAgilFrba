﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using PagoAgilFrba.Properties;

namespace PagoAgilFrba.DataBase
{
    class SqlServer
    {
        public SqlConnection CrearSqlConnection()
        {
            return new SqlConnection(ConnectionConfig());
        }

        private string ConnectionConfig()
        {
            return "Data Source=localhost\\SQLSERVER2012;Initial Catalog=GD2C2017;Persist Security Info=True;User ID=gd;Password=gd2017;";
        }

        public SqlConnection AbrirConnection()
        {
            SqlConnection sqlConexion = new SqlConnection(ConnectionConfig());
            try
            {
                sqlConexion.Open();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.ToString());
            }
            return sqlConexion;
        }

        public static void CerraConnection(SqlConnection sqlConnection)
        {
            try
            {
                sqlConnection.Close();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.ToString());
            }
        }

        public DataSet EjecutarConsulta(String query)
        {
            if (query.Length == 0)
            {
                throw (new Exception());
            }
            try
            {
                DataSet dato = new DataSet();
                SqlDataAdapter dataAdapter = new SqlDataAdapter(query, AbrirConnection());
                dataAdapter.Fill(dato);
                return dato;
            }
            catch (Exception ex)
            {
                throw (new Exception(ex.ToString()));
            }
        }

        public DataTable EjecutarSp(string procedure, Dictionary<string, string> parametros)
        {
            SqlCommand cmdCommand = new SqlCommand();
            SqlDataAdapter dataAdapter;
            DataTable dataTable = new DataTable();

            try
            {
                cmdCommand.CommandType = CommandType.StoredProcedure;
                cmdCommand.Connection = AbrirConnection();
                cmdCommand.CommandText = "[" + Settings.Default.SQL_Schema + "].[" + procedure + "]";

                foreach (var entrada in parametros)
                {
                    cmdCommand.Parameters.AddWithValue("@" + entrada.Key, entrada.Value);
                }

                dataAdapter = new SqlDataAdapter(cmdCommand);
                dataAdapter.Fill(dataTable);
                CerraConnection(cmdCommand.Connection);
                cmdCommand.Dispose();
            }
            catch (Exception e)
            {
                dataTable.Columns.Add("0", Type.GetType("System.String"));
                dataTable.Columns.Add("1", Type.GetType("System.String"));
                DataRow dataRow = dataTable.NewRow();
                dataRow[0] = "ERROR";
                dataRow[1] = e.ToString();
                dataTable.Rows.Add(dataRow);
                return dataTable;
            }
            return dataTable;
        }

        public DataTable EjecutarSp(string procedure)
        {
            SqlCommand cmdCommand = new SqlCommand();
            SqlDataAdapter dataAdapter;
            DataTable dataTable = new DataTable();
            try
            {
                cmdCommand.CommandType = CommandType.StoredProcedure;
                cmdCommand.Connection = AbrirConnection();
                cmdCommand.CommandText = "[" + Settings.Default.SQL_Schema + "].[" + procedure + "]";
                dataAdapter = new SqlDataAdapter(cmdCommand);
                dataAdapter.Fill(dataTable);
                CerraConnection(cmdCommand.Connection);
                cmdCommand.Dispose();
            }
            catch (Exception e)
            {
                Console.WriteLine(e.ToString());
            }
            return dataTable;
        }




    }
}
