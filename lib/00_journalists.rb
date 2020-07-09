## Code un programme ruby qui répondra aux questions suivantes :
##
##    Combien y a-t-il de journalistes dans ce array ?
##    Combien d'handle contiennent un numéro ?
##    Combien d'handle contiennent les 4 lettres du prénom "Aude" à la suite (sans prendre en compte les majuscules) ?
##    Combien commencent par une majuscule (première lettre juste après le @) ?
##    Combien contiennent une majuscule ?
##    Combien y a-t-il de underscore _ dans tous les pseudos confondus ?
##    Trie la liste de handle par ordre alphabétique.
##    Quels sont les 50 handles les plus courts de ce array ?
##    Quelle est la position dans l'array de la personne @epenser ?
##
##############################################################################################################################################################

# Création du tableau/array :
journalists = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]


# Combien y a-t-il de journalistes dans ce array ?
def how_much_journalists(journalists)
  puts "Combien y a-t-il de journalistes dans ce array ?"
  puts "Il y en a #{journalists.size}"
  puts
end

how_much_journalists(journalists)



# Combien d'handle contiennent un numéro ?
def how_much_handle_with_number(journalists)
  count = 0
  journalists.each do |email|
    if email.match(/[0-9]/)
      count +=1
    end
  end
  puts "Combien d'handle contiennent un numéro ?"
  puts "Il y en a #{count}"
  puts
end

how_much_handle_with_number(journalists)



# Combien d'handle contiennent les 4 lettres du prénom "Aude" à la suite (sans prendre en compte les majuscules) ?
def how_much_handle_with_Aude(journalists)
  count = 0
    journalists.each do |email|
      if email.match(/[a][u][d][e]/)
        count +=1
      end
    end
  puts "Combien d'handle contiennent les 4 lettres du prénom 'Aude' à la suite (sans prendre en compte les majuscules) ?"
  puts "Il y en a #{count}"
end

how_much_handle_with_Aude(journalists) # DELETE AT THE END WHEN EVERYTHIING IS DONE




def how_much_begin_with_maj(journalists)
  count = 0
  journalists.each do |email|
    if email.match(/@[A-Z]/)
      count += 1
      end
    end
puts "Combien commencent par une majuscule (première lettre juste après le @) ?"
puts "Il y en a #{count}"
puts
end

how_much_begin_with_maj(journalists)




# Combien contiennent une majuscule ?
def how_much_have_maj(journalists)
  count = 0
  journalists.each do |email|
    if email.match(/[A-Z]/)
        count +=1
    end
  end
  puts "Combien contiennent une majuscule ?"
  puts "Il y en a #{count}"
end

how_much_have_maj(journalists)




# Combien y a-t-il de underscore _ dans tous les pseudos confondus ?
def how_much_underscore(journalists)
  puts "Combien y a-t-il de underscore _ dans tous les pseudos confondus ?"
  underscore = 0
  journalists.each do |handle|
    if handle.match(/_/)
      underscore += 1
    end
  end
  puts "Il y a au total, #{underscore} underscore."
  puts
end

how_much_underscore(journalists)




# Trie la liste de handle par ordre alphabétique.
def sort(journalists)
  puts "Trie la liste de handle par ordre alphabétique."
  puts "Voici la liste de journalistes triés par ordre alphabétique : \n#{journalists.sort}"
  puts
end

sort(journalists)




# Quels sont les 50 handles les plus courts de ce array ?
def fifty_shortest_handles(journalists)
  puts "Quels sont les 50 handles les plus courts de ce array ?"
  puts "Voici la liste des 50 handles les plus courts : #{}"
end

#fifty_shortest_handles(journalists) # DELETE AT THE END WHEN EVERYTHIING IS DONE




# Quelle est la position dans l'array de la personne @epenser ?
def position_epenser(journalists)
  puts "Quelle est la position dans l'array de la personne @epenser ?"
  puts "@epenser est en position #{journalists.index("@epenser")}"
  puts
end

position_epenser(journalists) # DELETE AT THE END WHEN EVERYTHIING IS DONE


# ACTIVATE AT THE END WHEN EVERYTHIING IS DONE ... BE BRAVE
#def perform
#  how_much_journalists(journalists)
#  how_much_handle_with_number(journalists)
#  how_much_handle_with_Aude(journalists)
#  how_much_begin_with_maj(journalists)
#  how_much_have_maj(journalists)
#  how_much_underscore(journalists)
#  sort(journalists)
#  50_shortest_handles(journalists)
#  position_epenser(journalists)
#end

#perform
