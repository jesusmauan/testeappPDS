using Org.BouncyCastle.Cms;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data.MySqlClient;

namespace ProjetoPDS
{
    public partial class Lista : Form
    {
        private MySqlConnection _conexao;
        public Lista()
        {
            InitializeComponent();
            Conexao();
            CarregarDados();
        }

        private void Conexao()
        {
            string conexaoString = "server=localhost;database=app_contato_bd;user=root;password=root;port=3360";
            _conexao = new MySqlConnection(conexaoString);

            _conexao.Open();
        }

        public void CarregarDados() 
        {
            Conexao();

            string sql = "SELECT * FROM contato";
            var comando = new MySqlCommand(sql, _conexao);
            var adaptador = new MySqlDataAdapter(comando);

            DataTable tabela = new DataTable();

            adaptador.Fill(tabela);

            tabela.Columns["id_con"].ColumnName = "ID";

            dgvLista.DataSource = tabela;
        }

        private void dgvLista_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }
    }
}
    
        
    

