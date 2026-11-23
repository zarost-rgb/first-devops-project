# Kluczowe metryki DORA

Metryki DORA pomagają sprawdzić, czy nasza praca w zespole faktycznie staje się lepsza i szybsza, zamiast opierać się tylko na domysłach.

## 1. Deployment Frequency (Częstotliwość wdrożeń)
* **Co to jest i jaki jest cel:** Pokazuje, jak często wypuszczamy nową wersję aplikacji dla użytkowników[cite: 6]. Celem jest robienie tego nawet kilka razy dziennie.
* **Dlaczego jest ważna:** Częste, ale małe zmiany łatwiej przetestować i w razie czego poprawić, a klienci szybciej dostają nowe funkcje.

## 2. Lead Time (Czas realizacji zmiany)
* **Co to jest i jaki jest cel:** Mierzy, ile czasu mija od momentu zapisania kodu (commitu) do chwili, gdy zaczyna on działać na produkcji[cite: 6]. Cel to mniej niż jedna godzina.
* **Dlaczego jest ważna:** Pokazuje, czy w naszym procesie nie ma zbędnych opóźnień i jak szybko potrafimy reagować na potrzeby użytkowników.

## 3. MTTR (Mean Time to Recovery — Średni czas naprawy)
* **Co to jest i jaki jest cel:** Określa, ile czasu potrzebujemy na przywrócenie działania systemu, gdy na produkcji pojawi się awaria. Cel to naprawa w mniej niż godzinę.
* **Dlaczego jest ważna:** Błędy zdarzają się zawsze, ale dzięki niskiemu MTTR użytkownicy prawie nie odczuwają problemów, a firma nie traci pieniędzy i zaufania.

## 4. Change Failure Rate (Wskaźnik nieudanych zmian)
* **Co to jest i jaki jest cel:** Procent wdrożeń, które kończą się błędem i wymagają szybkiej poprawki lub cofnięcia wersji (rollbacku). Cel to wynik poniżej 5%.
* **Dlaczego jest ważna:** Pilnuje jakości — dzięki niej wiemy, że nie pędzimy z wdrożeniami kosztem stabilności aplikacji.
