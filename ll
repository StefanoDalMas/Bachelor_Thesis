\chapter*{Sommario} % senza numerazione
\label{sommario}

\addcontentsline{toc}{chapter}{Sommario} % da aggiungere comunque all'indice





Nel corso di questa tesi viene affrontato lo sviluppo dell'applicativo DISI Challenge, una soluzione che permette alle compagnie di formalizzare e pubblicare in un portale delle Challenge, ossia delle sfide che possono variare per estensione temporale, ad esempio delle Capture The Flag o degli Hackaton in generale di durata 1-2 giorni, piuttosto che delle sfide a lunga durata dove viene richiesto di effettuare il design ed eventualmente l'implementazione di un progetto che risolva una task specifica fornita. Il vantaggio dell'esistenza di un tale applicativo è il ridurre al minimo l'affaticamento dovuto alla ricerca di questa tipologia di opportunità da parte degli studenti, permettendo loro di avere un unica soluzione che possa in modo semplice ed intuitivo raccogliere tali sfide, formando un gruppo per parteciparvi, mentre per le aziende è più facile avere una maggiore pubblicità per le iniziative proposte, con quindi una maggiore possibilità di trovare un eventuale soluzione ad un problema posto o trovare in maniera più efficiente ed efficace dei nuovi talenti da introdurre eventualmente nel contesto lavorativo.

Al momento di una pubblicazione di una Challenge da parte dell'azienda all'interno dell'applicativo, il moderatore, ossia una figura che gestisce uno o più laboratori all'interno dell'università, approva o rifiuta una Challenge con lo scopo di mantenere alta la qualità delle proposte per gli studenti. All'accettazione di una nuova Challenge da parte del moderatore, agli studenti viene reso disponibile l'iscrizione, creando un gruppo o entrando a far parte di uno già esistente, chiedendo la partecipazione ad un Tutor, ossia una figura all'interno del DISI incaricata della supervisione di un gruppo formato per partecipare ad una Challenge. Una volta che il Tutor ha accettato di entrare a far parte del gruppo, l'azienda può visualizzare il dettaglio dei gruppi iscritti e muniti di tutor ed hanno la possibilità di decidere se il suddetto possa partecipare o meno alla Challenge. Tale processo è stato disegnato per permettere di avere un controllo di qualità sia da parte dell'azienda, che da parte dei singoli studenti, così da evitare spiacevoli inconvenienti durante l'arco della Challenge.


In primo luogo è stata presentata l'idea iniziale al Dott. Giorgini, nata dalla mia partecipazione a delle Challenge promosse all'interno dell'università di Trento, come ad esempio il progetto Samsung Innovation Camp, promosso da Samsung, e dal mio desiderio di permettere agli studenti di poter parteciparvi in modo semplice ed intuitivo per permettere di massimizzare le partecipazioni a queste iniziative.

Dopo aver ricevuto un riscontro positivo per l'idea, la prima parte del progetto è stata investita nell'analizzare se esistessero già delle realtà nelle quali tale opportunità esisteva, ed è lì che ho incontrato l'applicativo DISI Industry, WebApp volta al permettere alle aziende di pubblicare offerte di lavoro o di tirocinio, così da ottenere il miglior candidato possibile per il ruolo da ricoprire, mentre allo studente è disponibile una piattaforma nella quale può trovare delle offerte che siano più in linea possibile con i suoi desideri e le sue competenze, il tutto mediante un unico applicativo. Mi è parsa dunque un'ottima idea implementare la mia soluzione all'interno di quest'ultimo proprio per la natura simile tra la mia ideologia e quella di DISI Industry, così da ampliare l'offerta di quest'ultima, ponendo maggiore enfasi al collegamento tra il mondo accademico e quello dell'industria.

Successivamente si è passati ad un'analisi delle tecnologie utilizzate da DISI Industry, cercando di comprendere appieno il funzionamento dei framework e dei sistemi adottati, per permettere di sviluppare una soluzione che fosse il più coerente e compatibile con la codebase già esistente, in modo da permettere all'utente finale di fruire dei due applicativi senza interruzione di continuità, in modo semplice e fluido, mantenendo dunque lo stile architetturale e grafico per non stravolgere l'esperienza dell'utente finale.


Dopo aver effettuato tale analisi, si è passati ad una definizione più formale di che cosa fosse necessario per formalizzare e comporre una Challenge, oltre che degli attori del sistema e dei correlati requisiti funzionali, ossia di chi può fare cosa all'interno della WebApp, concludendo con lo studio del processo sopracitato per la creazione di una Challenge e la conseguente partecipazione degli studenti ad essa utilizzando DISI Challenge.

Un'ulteriore fase, dipendente dalla definizione degli attori e dallo studio delle tecnologie utilizzate, è stata l'analisi di contesto, necessaria per comprendere appieno come il modulo si interfacciasse agli strumenti già esistenti in DISI Industry ed agli attori definiti in precedenza, così da poter comprendere appieno come il modulo si inserisse all'interno del sistema già esistente, in modo da poterlo integrare senza stravolgere l'esperienza dell'utente finale.

Ulteriore fase di necessaria importanza è stata la modellazione del Back-End per permettere la realizzazione di tali funzionalità e lo sviluppo del Front-End per ottenere un'esperienza gradevole e coerente al portale DISI Industry.

Per quanto concerne il risultato finale, l'applicazione ha percepito un'ingrandimento dell'idea iniziale con l'inserimento di un sistema di Feedback. Esso permette in primo luogo di fornire dei riscontri da parte delle aziende, quindi di figure esperte nel settore, in base alla performance agli studenti. In secondo luogo a questi ultimi viene permesso di fornire delle risposte alle aziende, così da permettere a queste ultime di comprendere e migliorare le future Challenges che verranno proposte, ma anche per permettere ad altri studenti di avere un metro di paragone fornito dai loro colleghi durante la ricerca di nuove Challenges nel portale.

DISI Challenge è dunque risultato un progetto, che si è risolto nello sviluppo di un modulo per la WebApp DISI Industry, che rispecchia i requisiti definiti inizialmente. Tra i possibili sviluppi futuri vi sono l'ottimizzazione e la rifinitura di alcune query poste al back-end, oltre ad una rifinitura all'interfaccia front-end, la quale è stata sviluppata per permettere all'utente di utilizzare l'applicativo senza però porre troppa attenzione alle rifiniture. Tale scelta è stata adottata per permettere di proporre alla fine del lavoro un'applicazione leggermente meno rifinita ma completa di tutte le funzionalità richieste, piuttosto che rimuovere alcune di esse per prediligere la qualità dell'interfaccia grafica, che resta comunque elevata data la struttura iniziale di DISI Industry.

Un altro sviluppo futuro possibile è l'implementazione di una Chat all'interno del modulo, che permetta alle aziende ed ai gruppi formati in occasioni di varie Challenges, di poter comunicare all'interno del portale senza dover occorrere a soluzioni e metodologie esterne, così da ridurre ulteriormente il carico da parte degli utenti finali e migliorarne l'esperienza.
