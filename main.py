#!/usr/bin/env python3

from PySide6.QtWidgets import QApplication, QLabel, QMainWindow

def main():
    app = QApplication([])
    window = QMainWindow()
    window.setWindowTitle("Flatpak Qt App")
    window.setCentralWidget(QLabel("Ciao dal mondo Flatpak con PySide6!"))
    window.resize(300, 100)
    window.show()
    app.exec()
# This is the main entry point of the application.
# It is called when the script is run directly.
# It initializes the QApplication, creates a QMainWindow,
# sets its title and central widget, and starts the event loop.
# The main function is defined to encapsulate the application logic.
# The if __name__ == "__main__": block ensures that the main function
# is called only when the script is executed directly, not when imported as a module.
# This is a common Python idiom to allow or prevent parts of code from being run when the modules are imported.
# This allows the script to be used as a standalone application or as a module in other scripts.
if __name__ == "__main__":
    main()