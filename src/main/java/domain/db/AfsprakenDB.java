package domain.db;

import domain.model.Afspraak;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

public class AfsprakenDB {
    private int sequence = 0;
    private final List<Afspraak> afspraken = new ArrayList<>();

    public AfsprakenDB() {

    }

    public void add(Afspraak afspraak) {
        if (afspraak != null) {
            this.sequence++;
            afspraak.setId(sequence);
            afspraken.add(afspraak);
        } else throw new IllegalArgumentException("Afspraak kan niet leeg zijn");
    }

    public void delete(String naam, LocalDateTime datumEnTijdstip) {
        for (int i = 0;i< afspraken.size();i++) {
            if (afspraken.get(i).getNaam().equals(naam) && afspraken.get(i).getDatumEnTijdstip().equals(datumEnTijdstip)) {
                afspraken.remove(i);
            }
        }
    }

    private void setSequence(int sequence) {
        this.sequence = sequence;
    }

    public int getSequence() {
        return sequence;
    }


}
