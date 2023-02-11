import org.hibernate.Session;

import java.util.List;

public class Main {
    public static void main(String[] args) {
        new DatabaseInitService().initDb();
        Session session = HibernateUtil.getInstance().getSessionFactory().openSession();
        ClientCrudService clientCrudService = new ClientCrudService(session);
        PlanetCrudService planetCrudService = new PlanetCrudService(session);
        new TicketCrudService(session);
        List<Client> clientsAfter = clientCrudService.getAll();
        System.out.println("clientsAfter = " + clientsAfter);
        List<Planet> planets = planetCrudService.getAll();
        System.out.println("planets = " + planets);
        session.close();
    }
}
