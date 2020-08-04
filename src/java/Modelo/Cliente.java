package Modelo;


public class Cliente {
    
    //Atributos
    
    int idCliente;
    String dniCliente;
    String nombreCliente;
    String direccionCliente;
    String estadoCliente;
    
    public Cliente()
    {
    
    }

    public Cliente(int id, String dniCliente, String nombreCliente, String direccionCliente, String estadoCliente) {
        this.idCliente = id;
        this.dniCliente = dniCliente;
        this.nombreCliente = nombreCliente;
        this.direccionCliente = direccionCliente;
        this.estadoCliente = estadoCliente;
    }

    public int getId() {
        return idCliente;
    }

    public void setId(int id) {
        this.idCliente = id;
    }

    public String getDniCliente() {
        return dniCliente;
    }

    public void setDniCliente(String dniCliente) {
        this.dniCliente = dniCliente;
    }

    public String getNombreCliente() {
        return nombreCliente;
    }

    public void setNombreCliente(String nombreCliente) {
        this.nombreCliente = nombreCliente;
    }

    public String getDireccionCliente() {
        return direccionCliente;
    }

    public void setDireccionCliente(String direccionCliente) {
        this.direccionCliente = direccionCliente;
    }

    public String getEstadoCliente() {
        return estadoCliente;
    }

    public void setEstadoCliente(String estadoCliente) {
        this.estadoCliente = estadoCliente;
    }
    
    
    
}
