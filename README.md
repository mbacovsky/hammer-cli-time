Hammer time
===========

the plugin for hammer

Install 
-------

Either use ```specific_install``` (doesn't work on ruby 1.8)

```bash
$ gem instal specific_install
$ gem specific_install -l 'mbacovsky/hammer-cli-time'
```

or do it the traditional way

```bash
$ git clone git@github.com:theforeman/hammer-cli-katello-bridge.git
$ cd hammer-cli-katello-bridge
$ rake install
$ cd ..
```

register the plugin in the hammer config

```yaml
:modules:
    - hammer_cli_time
```

and enjoy


```bash
$ hammer time!

                                                                                               
                                       `::,:...`                                               
                                     ,;;:;;;;';;',,.                                           
                                   .;;;''''''''+''';,                                          
                                  `;;;''''++++'+++'+;. `                                       
                                  ,''''+++++++++++++';,,                                       
                                  ;'++++++++++++++++++',:                                      
                                 .''+++++++++++#+++++''+;.                                     
                                 ;'++++++++++++++++++++''.                                     
                                `'+':;++++++++++++++++'+;.                                     
                                `;'.,,:'++++++#++++'''+''`                                     
                                .;,,,,::;;;;;;''''';;:;'+                                      
                                :,,:,:::::::::,,,:,,,..;'.                                     
                                :,::::::::::,,,,.,,,,...;.                                     
                               `:,:;::::::::,,....,,,,..:.                                     
                               .::;;;;::::::,,...,,,,,,.,.                                     
                               ,::;;;;;;;:::,,.....,,,,,..                                     
                               .,:;''';;;:::,,.....,,,,,,`                                     
                               .,:;''';;;;::,,,,.,,,:::,,`                                     
                               ..,;'''';;;:::,,,,,,,:::,,`                                     
                               .`:;'';;;;;::,,,,,,,,:::..                                      
                               `;;''';;;::,,:,,,..,,::,.,                                      
                                ,++'''';::,,:,,....,::,.,                                      
                             `;,``,:;++#';::::::,,,,::,..                                      
                             .;,```::,.,'+';;:;++++;::;'`                                      
                             `;:.+'+++##+,.;';:,,..`...,``                                     
                              :;.''+++++++#'''+#####+,  :`                                     
                              .:.;++++++++#+++++++++++'.;`                                     
                               ;.;+++++++++;:#++++++++;,:                                      
                               '`:'++++++++;.+++++++++,,                                       
                               '`:'+++++++';.;#+++++'+`.                                       
                               ``,''''''''':,,'++++++., `                                      
                                 .;'';;''+':.::;+++;,.:                                        
                                 .;';;;''';:.:::,::,,``                                        
                                 `:;;;;';';:.,,:,,,,,`                                         
                                 `,;';'++';::;:,,,,,.                                          
                                 `,;''''+++';',.,::,...,                                       
                                .,,;''''++''':,:,::,.`:';                                      
                              ` ;+,:++++'';;'+;;;::,,`,.;                                      
                            ````:;::+'''++'';;''+::,;`,:.                                      
                          ````.`.'':'++++++'''''+:,:;`,;                                       
                         ````..`.+'';''';;;;:;;';,:;;.:.                                       
                        `.```,...''';''''';;''';::;;:.;                                        
                        `````:...:+'+'''+''''';;;';'..,                                        
                        ` ``.:...,+++'+++++''';:';;;.,                                         
                        `````:....'+++++++';;;;';;;.,,                                         
                         ````;....:++++++':;';''''..,                                          
                         ` ``:,...,++;+';::,:'++':` ,                                          
                          ```,.....;, `,,``,,,:';.`,                                           
                           ``..`,...```:: .,....:,`:                                           
                            `......:;.`;.  ,,.``.,:`                                           
                             `,`...,;.:`` ` ,.````.`                                           
                            ``....`;:, `   ``````....

                            
                              ...and it is 2013-10-22 12:25:47
```