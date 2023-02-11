import jakarta.persistence.*;
import lombok.Data;

import java.util.List;

@Table(name = "client")
@Entity
@Data
public class Client {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "id")
    private long id;

    @Column(nullable = false, length = 200)
    private String name;

    @OneToMany(mappedBy = "client")
    private List<Ticket> tickets;
}
