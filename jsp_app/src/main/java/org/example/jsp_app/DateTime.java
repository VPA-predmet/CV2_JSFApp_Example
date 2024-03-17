package org.example.jsp_app;

import java.time.LocalDateTime;

public class DateTime {

    private LocalDateTime actualDateTime = LocalDateTime.now();

    public LocalDateTime getActualDateTime() {
        return actualDateTime;
    }
}
