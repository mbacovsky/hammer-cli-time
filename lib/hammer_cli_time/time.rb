require 'hammer_cli'

# it's a good practise to nest commands into modules
module HammerCLITime

  # hammer commands must be descendants of AbstractCommand
  class HelloCommand < HammerCLI::AbstractCommand

    # execute is the heart of the command
    def execute
      print_message "
                                                                                               
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

                            "
      print_message " "*30 + "...and it is %s" % Time.new.strftime("%Y-%m-%d %H:%M:%S")

      HammerCLI::EX_OK
    end
  end

  # now plug your command into the hammer's main command
  HammerCLI::MainCommand.subcommand('time!', "Hammer time!!!", HammerCLITime::HelloCommand)
end
