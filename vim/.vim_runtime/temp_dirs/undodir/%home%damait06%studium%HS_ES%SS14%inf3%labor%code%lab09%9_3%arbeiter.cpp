Vim�UnDo� ��Y��j�� ^�a�f,����m��Kr#�O   "   : Angestellte(vn, nn)                              S�<    _�                             ����                                                                                                                                                                                                                                                                                                                                                             S�9    �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             S�;z     �               
XXXXXXXXXX5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             S�;{     �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             S�;�     �               using namespace std;5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             S�;�     �               AArbeiter::Arbeiter( const char *vn, const char * nn, double stdl,   double std)�               double std)5�_�                    	        ����                                                                                                                                                                                                                                                                                                                            	           
                   S�;�     �   	            setStunden(std);�      
         setStundenLohn(stdl);5�_�                            ����                                                                                                                                                                                                                                                                                                                            	           
                   S�;�     �               "stundenLohn = (stdl>0) ? stdl : 0;5�_�      	                      ����                                                                                                                                                                                                                                                                                                                            	           
                   S�;�     �               stunden = (std>=0)? std : 0;5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                            	           
                   S�;�     �               *XXXXXXXXXX Arbeiter::einkommen()XXXXXXXXXX5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                            	           
                   S�;�     �               Arbeiter::einkommen()XXXXXXXXXX5�_�   
                        ����                                                                                                                                                                                                                                                                                                                            	           
                   S�;�     �               &double Arbeiter::einkommen()XXXXXXXXXX5�_�                           ����                                                                                                                                                                                                                                                                                                                            	           
                   S�;�     �               double Arbeiter::einkommen()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                          S�;�     �               :else return 40*stundenLohn + (stunden-40)*stundenLohn*1.5;�               0if (stunden <= 40) return stundenLohn * stunden;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                          S�;�     �               1	if (stunden <= 40) return stundenLohn * stunden;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                          S�;�     �               ;	else return 40*stundenLohn + (stunden-40)*stundenLohn*1.5;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                          S�;�     �               Angestellte::print();�               cout << "\nArbeiter: ";5�_�                           ����                                                                                                                                                                                                                                                                                                                                                          S�;�     �               }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                          S�;�     �                }5�_�                           ����                                                                                                                                                                                                                                                                                                                                                           S�;�     �   
      !      }5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                        !                   S�;�     �          "      #include <iostream>5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                        !                   S�;�     �          "      	#include 5�_�                             ����                                                                                                                                                                                                                                                                                                                            !           "                   S�<    �         #      MArbeiter::Arbeiter( const char *vn, const char * nn, double stdl, double std)   : Angestellte(vn, nn)�      	   #      : Angestellte(vn, nn)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                          S�;�     �               out << "\nArbeiter: ";   ngestellte::print();5�_�                            ����                                                                                                                                                                                                                                                                                                                                                          S�;�     �               /f (stunden <= 40) return stundenLohn * stunden;   :ulse return 40*stundenLohn + (stunden-40)*stundenLohn*1.5;�               0uf (stunden <= 40) return stundenLohn * stunden;5��