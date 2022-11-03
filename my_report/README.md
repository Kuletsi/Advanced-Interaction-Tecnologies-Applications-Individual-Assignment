# Lesson: Advanced Interaction Technologies & Applications

### First and Last Name: Γέλενα Ηλέκτρα Κουλέτση 
### University Registration Number: dpsd19139
### GitHub Personal Profile: https://github.com/Kuletsi
### Advanced Interaction Tecnologies & Applications Github Personal Repository: https://github.com/Kuletsi/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment

# Introduction
Πρίν αρχίσω να δουλεύω πάνω στα παραδοτέα κατέβασα την εκδοχή 3.5.4 του Processing. 

# Summary


# 1st Deliverable
## 1. Video Capture
Για το πρώτο task αρχικά κατέβασα το **Video library for Processing 3** από το enviroment του Processing *(Sketch > Import Library > Add library )*. <br> Στην συνέχεια
διάβασα το άρθρο <a href="https://processing.org/tutorials/video#live-video">Video</a>. Ακολουθώντας τις οδηγίες και σε συνδιασμό με
το παράδειγμα <a href="http://learningprocessing.com/examples/chp16/example-16-01-Capture">16.1 - Capture</a>  του βιβλίου <a href="http://learningprocessing.com/">Learning Processing, 2nd Edition  </a>, έτρεξα το πρώτο task:
![Live video capture](https://user-images.githubusercontent.com/101418644/199836556-3a11e60e-ad4e-4c39-8029-26a4fc06d114.JPG)

## 2. Recorded video
Για το **δεύτερο task** κατέβασα ενα royalty free βίντεο απο <a href="https://all-free-download.com/free-footage/mp4-10-sec.html">εδώ</a>.  Το έκανα compress από <a href="https://www.freeconvert.com/video-compressor">εδώ</a>  διότι διαπίστωσα πως ήταν 30 MB και δεν θα μπορούσα να το ανεβάσω στο GitHub. <br> 

![danube too fucking big](https://user-images.githubusercontent.com/101418644/199841250-2a09d1bb-9ade-412c-887d-ca17aaa001c1.JPG) <br>

Έψαξα πως να εισάγω αρχεία στον κώδικα του Processing στο Google. Έκανα drag and drop το βίντεο μου στον περιβάλλοντα χώρο του Processing και δημιουργήθηκε ένας φάκελος data. <br> 

Στην συνέχεια μελέτησα τα παραδείγματα από το ίδιο βιβλίο <a href="http://learningprocessing.com/examples/chp16/example-16-04-MoviePlayback">16.4 - Movie Playback</a> και <a href="http://learningprocessing.com/examples/chp16/example-16-05-MovieScrub">16.5 - MovieScrub</a> όπως και το παράδειγμα <a href="http://learningprocessing.com/examples/chp16/example-16-02-ManipulateCapture#">16.2 - ManipulateCapture </a> . Επίσης στο περιβάλλον του Processing άνοιξα το Example Speed *(File>Examples>Libraries>Speed)*. Συνδιάζοντας και τα 4 μαζί έγραψα τον κώδικα ώστε η ταχύτητα του βίντεο να αλλάζει ανάλογα με το που βρίσκεται ο κέρσορας μου στο x άξονα του παραθύρου (αριστερά πιο αργα για x0.5, δεξια πιο γρήγορα για x6). 

![recorded video 6](https://user-images.githubusercontent.com/101418644/199841180-31a41de5-03bf-45be-a846-a0eaf90741bc.JPG)

## 3. QR Code
Το πρώτο πράγμα που έκανα για το **τρίτο task** ήταν να μελετήσω <a href="https://shiffman.net/p5/qrcode-processing/">αυτό το link</a>. Δημιούργησα δικό μου QR code από το link που είχε μέσα του το σαιτ, και σύνδεσα το link από το προφιλ GitHub μου. Το ονόμασα *QRQRQR.png* και το έκανα drag and drop για να το προσθέσω στον φάκελο data. <br> 
Πρόσθεσα την βιβλιοθήκη **Processing QRCode Library** μέσα από τα Libraries του περιβάλλοντα χώρου του Processing, ώστε να μπορέσει να μου τρέξει ο κώδικας. Στην συνέχεια διάβασα τις οδηγίες <a href="https://shiffman.net/p5/qrcode-processing/">του παραδειγματος</a>. Σε συνδιασμό με το παράδειγμα <a href="http://learningprocessing.com/examples/chp15/example-15-01-drawimage">15.1 - DrawImage</a> και προσθέτοντας την γραμμή *link(statusMsg);* (ώστε να ανοίγει το link αυτόματα), έγραψα τον κώδικα και τον έτρεξα. 

## 4. QR Code - Camera Read
Για το **τέταρτο task** εισήγαγα τις δυο βιβλιοθήκες που χρησιμοποίησα στα προήγούμενα tasks **Processing QRCode Library** και **Video library for Processing 3**. Επίσης εισήγαγα και το ίδιο QR που είχα δημιουργήσεις στο προηγούμενο task, με τον ίδιο τρόπο. <br> 
Άπο τον περιβάλλοντα χώρο του Processing *(Files>Examples>Contributed Libraries>QRCode>QRCodeExample)* άνοιξα το example και το εμεξεργάστηκα ώστε το QR να είναι το QR που δημιούργησα εγώ. <br>
 ![QR_camera 1](https://user-images.githubusercontent.com/101418644/199845559-598266ca-2dc4-4adf-9f84-48b704712415.JPG) <br>
 
 Πατώντας το f και το spacebar μου άνοιγε η ιστοσελίδα.

## 5. Augmented Reality
Αρχικά για το **πέμπτο task** κατέβασα την βιβλιοθήκη **nyar4psg**. Ακολουθώντας τις οδηγίες απο <a href="https://medium.com/a-curious-beginners-guide-to-building-your-first/my-first-ar-exploration-with-processing-71ffaf3e7418"> εδώ </a> κατέβασα το zip φάκελο στον υπολογιστή μου και τον έβαλα στο Libraries του Processing. <br>
'Ανοιξα το Example *(Files>Examples>Contributed Libraries>nyarpsg>simpleLite)* <br> 
Άλλαξα τον κώδικα στην void draw (), βγάζοντας τον κύβο, έβαλα την εικόνα που είχα επιλέξει και εισάγει στον φάκελο data. Επίσης προσάρμοσα τον κώδικα ώστε να εμφανίζεται η εικόνα, συγκεκριμένα (έχοντας ως παράδειγμα το Example 15-1) πρόσθεσα *PImage img;* πριν από την *Void Setup()* και επίσης φόρτωσα την εικόνα στην *Void Setup ()* με την γραμμή *img = loadImage("Howl.jpeg");* <br> 
Εκανα copy paste τις ονομασίες για τα αρχεία των marker από τον φάκελο data, διότι δεν μου έπαιζε ο κώδικας έτσι όπως ήταν. <br>
Έτρεξα τον κώδικα και μου βγήκε αυτό: <br>

![augmented reality 2](https://user-images.githubusercontent.com/101418644/199847875-33dc22a5-e3c6-44b7-af78-2a504e41b46c.JPG) <br>

Προσπάθησα να αναποδογυρίσω την εικόνα αλλά εν τέλη δεν τα κατάφερα.



# 2nd Deliverable


# 3rd Deliverable 


# Bonus 


# Conclusions


# Sources
>
