package domain.model;

import java.time.LocalDateTime;

public class Afspraak {
    private LocalDateTime datumEnTijdstip;
    private String naam;
    private int aantalPersonen,id;

    public Afspraak(String naam, LocalDateTime datumEnTijdstip, int aantalPersonen) {

        setNaam(naam);
        setDatumEnTijdstip(datumEnTijdstip);
        setAantalPersonen(aantalPersonen);
    }

    public void setId(int id) {
        if (id <=0) {
            throw new IllegalArgumentException("ID moet positief zijn");
        } else this.id = id;
    }

    private void setNaam(String naam) {
        if (naam == null || naam.isEmpty()) {
            throw new IllegalArgumentException("Naam mag niet leeg zijn.");
        } else this.naam = naam;
    }

    private void setAantalPersonen(int aantalPersonen) {
        if (aantalPersonen <= 0) {
            throw new IllegalArgumentException("Aantal moet positief zijn.");
        } else this.aantalPersonen = aantalPersonen;

    }

    private void setDatumEnTijdstip(LocalDateTime datumEnTijdstip) {
        this.datumEnTijdstip = datumEnTijdstip;
    }

    public String getNaam() {return naam;}
    public int getAantalPersonen() {return aantalPersonen;}
    public LocalDateTime getDatumEnTijdstip() {return datumEnTijdstip;}
}
