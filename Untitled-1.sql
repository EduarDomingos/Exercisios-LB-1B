

create table  banco (                                           
cnpj bigint
(15) not null,                                      
nome varchar
( 50) not null,                                    
endereco varchar
(50) not null,                                 
cidade varchar
(50) not null,                                   
estado varchar
(50 ) not null,                                   
telefone int
(10) not null,                                     
codAgencia bigint
(15) not null,                                
primary key (codAgencia)                                        
foreign key (cnpj) references cnpj (codAgencia));                
                                                                
create table cliente (                                          
codcliente int
(5) not null,                                     
nome varchar
(50) not null,                                      
endereco varchar
(50) not null,                                  
cidade varchar
(50) not null,                                    
estado varchar
(2) not null,                                     
telefone int
(10) not null,                                      
cpf int
(12) not null,                                           
rg int
(8) not null,                                             
primary key
(codcliente));                                      
                                                                
create table conta (                                            
codconta int
(5) not null,                                       
tipo varchar
(50) not null,                                      
saldo int
(10) not null,                                         
codagencia int
(5) not null,                                     
codcliente int
(5) not null,                                     
primary key
(codconta),                                         
foreign key
(codagencia) references agencia
(codagencia),        
foreign key
(codcliente) references cliente
(codcliente));      

create table Gerente
(
    codgerente int(5) not null,
    nome varchar (50) not null,
    cargo varchar (50) not null,
    salario float(10,2) not null,
    primary key (codgerente)
);

create table investemento (
codinvestimento int (5) not null,
nome varchar (10) not null,
descricao varchar (50) not null,
juros float (10.2) not null,
primary key
(codinvestimento));