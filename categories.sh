#!/usr/bin/env bash
set -e

# export these variables
declare -x GoNotoAncient
declare -x GoNotoCurrentRegular
declare -x GoNotoCurrentSerif
declare -x GoNotoAncientSerif

declare -x GoNotoAfricaMiddleEast
declare -x GoNotoSouthAsia
declare -x GoNotoAsiaHistorical
declare -x GoNotoSouthEastAsia
declare -x GoNotoEastAsia
declare -x GoNotoEuropeAmericas

GoNotoAncient=(
    "NotoSans-Regular.ttf"
    # 'GoNotoAsiaHistorical.ttf': [
    "NotoSansBhaiksuki-Regular.ttf"
    "NotoSansBrahmi-Regular.ttf"
    "NotoSansGrantha-Regular.ttf"
    "NotoSansIndicSiyaqNumbers-Regular.ttf"
    "NotoSansKaithi-Regular.ttf"
    "NotoSansKawi-Regular.ttf"
    "NotoSansKharoshthi-Regular.ttf"
    "NotoSansKhudawadi-Regular.ttf"
    "NotoSansMahajani-Regular.ttf"
    "NotoSansModi-Regular.ttf"
    "NotoSansMultani-Regular.ttf"
    "NotoSansNagMundari-Regular.ttf"
    "NotoSansNandinagariSubset-Regular.ttf"
    "NotoSansOldSogdian-Regular.ttf"
    "NotoSansOldTurkic-Regular.ttf"
    "NotoSansPhags-Pa-Regular.ttf"
    "NotoSansSharada-Regular.ttf"
    "NotoSansSiddham-Regular.ttf"
    "NotoSansSogdian-Regular.ttf"
    "NotoSansSoraSompeng-Regular.ttf"
    "NotoSansSoyombo-Regular.ttf"
    "NotoSansSylotiNagri-Regular.ttf"
    "NotoSansTakri-Regular.ttf"
    "NotoSansTirhuta-Regular.ttf"
    "NotoSansZanabazarSquare-Regular.ttf"
    "NotoSerifAhom-Regular.ttf"
    "NotoSerifDograSubset-Regular.ttf"
    "NotoSerifKhojki-Regular.ttf"
    "NotoSerifDivesAkuru-Regular.ttf"
    "NotoSerifMakasar-Regular.ttf"
    "NotoSerifOttomanSiyaq-Regular.ttf"
    # 'GoNotoEuropeAmericas.ttf': [
    "NotoSansCaucasianAlbanian-Regular.ttf"
    "NotoSansCarian-Regular.ttf"
    "NotoSansCanadianAboriginal-Regular.ttf"
    "NotoSansCypriot-Regular.ttf"
    "NotoSansCyproMinoan-Regular.ttf"
    "NotoSansGlagolitic-Regular.ttf"
    "NotoSansLinearA-Regular.ttf"
    "NotoSansLinearB-Regular.ttf"
    "NotoSansLycian-Regular.ttf"
    "NotoSansLydian-Regular.ttf"
    "NotoSansOldItalic-Regular.ttf"
    "NotoSansRunic-Regular.ttf"
    "NotoSansOldHungarian-Regular.ttf"
    "NotoSansGothic-Regular.ttf"
    "NotoSansElbasan-Regular.ttf"
    "NotoSansVithkuqi-Regular.ttf"
    "NotoSansOgham-Regular.ttf"
    "NotoSansOldPermic-Regular.ttf"
    "NotoSansShavian-Regular.ttf"
    "NotoSansDuployanSubset-Regular.ttf"
    "NotoSansMayanNumerals-Regular.ttf"
    # 'GoNotoAfricaMiddleEast.ttf': [
    "NotoSansBamum-Regular.ttf"   # Bamum Supplement is historical
    "NotoSansOldNorthArabian-Regular.ttf"
    "NotoSansOldSouthArabian-Regular.ttf"
    "NotoSansPhoenician-Regular.ttf"
    "NotoSansImperialAramaic-Regular.ttf"
    "NotoSansManichaean-Regular.ttf"
    "NotoSansInscriptionalParthian-Regular.ttf"
    "NotoSansInscriptionalPahlavi-Regular.ttf"
    "NotoSansPsalterPahlavi-Regular.ttf"
    "NotoSansAvestan-Regular.ttf"
    "NotoSansChorasmian-Regular.ttf"
    "NotoSansElymaic-Regular.ttf"
    "NotoSansNabataean-Regular.ttf"
    "NotoSansPalmyrene-Regular.ttf"
    "NotoSansHatran-Regular.ttf"
    # Cuneiform and Hieroglyphs
    "NotoSansCuneiform-Regular.ttf"
    "NotoSansUgaritic-Regular.ttf"
    "NotoSansOldPersian-Regular.ttf"
    "NotoSansEgyptianHieroglyphs-Regular.ttf"
    "NotoSansMeroitic-Regular.ttf"
    "NotoSansAnatolianHieroglyphs-Regular.ttf"
    # 'GoNotoEastAsia.ttf': [
    "NotoSansMarchen-Regular.ttf"
    "NotoSerifTangutSubset-Regular.ttf"
    # Common for all scripts
    "NotoSansSymbols-Regular.ttf"
    "NotoSansSymbols2-Regular.ttf"
    "NotoSansMathSubset-Regular.ttf"
    "NotoMusic-Regular.ttf"
)

GoNotoCurrentRegular=(
    # It's recommended to put NotoSans-Regular.ttf as the first element in the
    # list to maximize the amount of meta data retained in the final merged font.
    # ------- South Asia ---------
    "NotoSans-Regular.ttf"
    "NotoSansArabic-Regular.ttf"
    "NotoSansBengali-Regular.ttf"
    # "NotoSansChakma-Regular.ttf"
    # "NotoSansDevanagari-Regular.ttf"
    # "NotoSansGujarati-Regular.ttf"
    # "NotoSansGunjalaGondi-Regular.ttf"
    # "NotoSansGurmukhi-Regular.ttf"
    # "NotoSansKannada-Regular.ttf"
    # "NotoSansLepcha-Regular.ttf"
    # "NotoSansLimbu-Regular.ttf"
    # "NotoSansMalayalam-Regular.ttf"
    # "NotoSansMasaramGondi-Regular.ttf"
    # "NotoSansMeeteiMayek-Regular.ttf"
    # "NotoSansMro-Regular.ttf"
    # "NotoSansNewa-Regular.ttf"
    # "NotoSansOlChiki-Regular.ttf"
    # "NotoSansOriya-Regular.ttf"
    # "NotoSansSaurashtra-Regular.ttf"
    "NotoSansSinhala-Regular.ttf"
    "NotoSansTamil-Regular.ttf"
    # "NotoSansTangsa-Regular.ttf"
    # "NotoSansTelugu-Regular.ttf"
    # "NotoSansThaana-Regular.ttf"
    # "NotoSerifTibetanSubset-Regular.ttf"
    # "NotoSerifToto-Regular.ttf"
    # "NotoSansWancho-Regular.ttf"
    # "NotoSansWarangCiti-Regular.ttf"
    # SE Asia
    # "NotoSansBalinese-Regular.ttf"
    # "NotoSansBatak-Regular.ttf"
    # "NotoSansBuginese-Regular.ttf"
    # "NotoSansBuhid-Regular.ttf"
    # "NotoSansCham-Regular.ttf"
    # "NotoSansHanifiRohingya-Regular.ttf"
    # "NotoSansHanunoo-Regular.ttf"
    # "NotoSansJavanese-Regular.ttf"
    # "NotoSansKayahLi-Regular.ttf"
    "NotoSansKhmer-Regular.ttf"
    "NotoSansLao-Regular.ttf"
    "NotoSansMyanmar-Regular.ttf"
    # "NotoSansNewTaiLue-Regular.ttf"
    # "NotoSansPahawhHmong-Regular.ttf"
    # "NotoSansPauCinHau-Regular.ttf"
    # "NotoSansRejang-Regular.ttf"
    # "NotoSansSundanese-Regular.ttf"
    # "NotoSansTagalog-Regular.ttf"
    # "NotoSansTagbanwa-Regular.ttf"
    # "NotoSansTaiLe-Regular.ttf"
    # "NotoSansTaiTham-Regular.ttf"
    # "NotoSansTaiViet-Regular.ttf"
    "NotoSansThai-Regular.ttf"
    # "NotoSansLisu-Regular.ttf"
    # 'GoNotoEuropeAmericas.ttf': [
    "NotoSansArmenian-Regular.ttf"
    # "NotoSansCherokee-Regular.ttf"
    # "NotoSansCoptic-Regular.ttf"
    # "NotoSansDeseret-Regular.ttf"
    "NotoSansGeorgian-Regular.ttf"
    # "NotoSansOsage-Regular.ttf"
    # 'GoNotoAfricaMiddleEast.ttf': [
    # "NotoSansAdlam-Regular.ttf"
    # "NotoSansBassaVah-Regular.ttf"
    "NotoSansHebrew-Regular.ttf"
    # "NotoSansSyriac-Regular.ttf"
    # "NotoSansSamaritan-Regular.ttf"
    # "NotoSansMandaic-Regular.ttf"
    # "NotoSerifYezidi-Regular.ttf"
    "NotoSansEthiopic-Regular.ttf"
    # "NotoSansOsmanya-Regular.ttf"
    # "NotoSansTifinagh-Regular.ttf"
    # "NotoSansNKo-Regular.ttf"
    # "NotoSansVai-Regular.ttf"
    # "NotoSansMendeKikakui-Regular.ttf"
    # "NotoSansMedefaidrin-Regular.ttf"
    # 'GoNotoEastAsia.ttf': [
    "NotoSansCJKjpSubset-Regular.ttf"
    "NotoSansCJKkrSubset-Regular.ttf"
    "NotoSansCJKscSubset-Regular.ttf"
    # "NotoSansMongolianSubset-Regular.ttf"
    # "NotoSansYi-Regular.ttf"
    # "NotoSansNushuSubset-Regular.ttf" # Not exactly contemporary use but just 402 glyphs
    # "NotoSansMiao-Regular.ttf"
    # Common for all scripts
    # "NotoSansSymbols-Regular.ttf"
    # "NotoSansSymbols2-Regular.ttf"
    # "NotoSansMathSubset-Regular.ttf"
    # "NotoMusic-Regular.ttf"
)

GoNotoCurrentBold=(
    # It's recommended to put NotoSans-Bold.ttf as the first element in the
    # list to maximize the amount of meta data retained in the final merged font.
    # ------- South Asia ---------
    "NotoSans-Bold.ttf"
    "NotoSansArabic-SemiBold.ttf"
    "NotoSansBengali-Bold.ttf"
    # "NotoSansChakma-Regular.ttf" # No bold
    # "NotoSansDevanagari-Bold.ttf"
    # "NotoSansGujarati-Bold.ttf"
    # "NotoSansGunjalaGondi-Bold.ttf"
    # "NotoSansGurmukhi-Bold.ttf"
    # "NotoSansKannada-Bold.ttf"
    # "NotoSansLepcha-Regular.ttf" # No bold
    # "NotoSansLimbu-Regular.ttf" # No bold
    # "NotoSansMalayalam-Bold.ttf"
    # "NotoSansMasaramGondi-Regular.ttf" # No bold
    # "NotoSansMeeteiMayek-Regular.ttf" # No bold
    # "NotoSansMro-Regular.ttf" # No bold
    # "NotoSansNewa-Regular.ttf" # No bold
    # "NotoSansOlChiki-Bold.ttf"
    # "NotoSansOriya-Bold.ttf"
    # "NotoSansSaurashtra-Regular.ttf" # No bold
    "NotoSansSinhala-Bold.ttf"
    "NotoSansTamil-Bold.ttf"
    # "NotoSansTangsa-Bold.ttf"
    # "NotoSansTelugu-Bold.ttf"
    # "NotoSansThaana-Bold.ttf"
    # "NotoSerifTibetanSubset-Bold.ttf"
    # "NotoSerifToto-Bold.ttf"
    # "NotoSansWancho-Regular.ttf" # No bold
    # "NotoSansWarangCiti-Regular.ttf" # No bold
    # SE Asia
    # "NotoSansBalinese-Bold.ttf"
    # "NotoSansBatak-Regular.ttf" # No bold
    # "NotoSansBuginese-Regular.ttf" # No bold
    # "NotoSansBuhid-Regular.ttf" # No bold
    # "NotoSansCham-Bold.ttf"
    # "NotoSansHanifiRohingya-Bold.ttf"
    # "NotoSansHanunoo-Regular.ttf" # No bold
    # "NotoSansJavanese-Bold.ttf"
    # "NotoSansKayahLi-Bold.ttf"
    "NotoSansKhmer-Bold.ttf"
    "NotoSansLao-Bold.ttf"
    "NotoSansMyanmar-Bold.ttf"
    # "NotoSansNewTaiLue-Bold.ttf"
    # "NotoSansPahawhHmong-Regular.ttf" # No bold
    # "NotoSansPauCinHau-Regular.ttf" # No bold
    # "NotoSansRejang-Regular.ttf" # No bold
    # "NotoSansSundanese-Bold.ttf"
    # "NotoSansTagalog-Regular.ttf" # No bold
    # "NotoSansTagbanwa-Regular.ttf" # No bold
    # "NotoSansTaiLe-Regular.ttf" # No bold
    # "NotoSansTaiTham-Bold.ttf"
    # "NotoSansTaiViet-Regular.ttf" # No bold
    "NotoSansThai-Bold.ttf"
    # "NotoSansLisu-Bold.ttf"
    # 'GoNotoEuropeAmericas.ttf': [
    "NotoSansArmenian-Bold.ttf"
    # "NotoSansCherokee-Bold.ttf"
    # "NotoSansCoptic-Regular.ttf" # No bold
    # "NotoSansDeseret-Regular.ttf" # No bold
    "NotoSansGeorgian-Bold.ttf"
    # "NotoSansOsage-Regular.ttf" # No bold
    # 'GoNotoAfricaMiddleEast.ttf': [
    # "NotoSansAdlam-Bold.ttf"
    # "NotoSansBassaVah-Bold.ttf"
    "NotoSansHebrew-Bold.ttf"
    # "NotoSansSyriac-Black.ttf"
    # "NotoSansSamaritan-Regular.ttf" # No bold
    # "NotoSansMandaic-Regular.ttf" # No bold
    # "NotoSerifYezidi-Bold.ttf"
    "NotoSansEthiopic-Bold.ttf"
    # "NotoSansOsmanya-Regular.ttf" # No bold
    # "NotoSansTifinagh-Regular.ttf" # No bold
    # "NotoSansNKoUnjoined-Bold.ttf"
    # "NotoSansVai-Regular.ttf" # No bold
    # "NotoSansMendeKikakui-Regular.ttf" # No bold
    # "NotoSansMedefaidrin-Bold.ttf"
    # 'GoNotoEastAsia.ttf': [
    "NotoSansCJKjpSubset-Bold.ttf"
    "NotoSansCJKkrSubset-Bold.ttf"
    "NotoSansCJKscSubset-Bold.ttf"
    # "NotoSansMongolianSubset-Regular.ttf" # No bold
    # "NotoSansYi-Regular.ttf" # No bold
    # "NotoTraditionalNushuSubset-Bold.ttf" # Not exactly contemporary use but just 402 glyphs
    # "NotoSansMiao-Regular.ttf" # No bold
    # Common for all scripts
    # "NotoSansSymbols-Bold.ttf"
    # "NotoSansSymbols2-Regular.ttf" # No bold
    # "NotoSansMathSubset-Regular.ttf" # No bold
    # "NotoMusic-Regular.ttf" # No bold
)

GoNotoAfricaMiddleEast=(
    "NotoSans-Regular.ttf"
    "NotoNaskhArabic-Regular.ttf" # or "NotoSansArabic-Regular.ttf"
    "NotoSansAdlam-Regular.ttf"
    "NotoSansBamum-Regular.ttf"
    "NotoSansBassaVah-Regular.ttf"
    "NotoSansHebrew-Regular.ttf"
    "NotoSansSyriac-Regular.ttf"
    "NotoSansSamaritan-Regular.ttf"
    "NotoSansMandaic-Regular.ttf"
    "NotoSerifYezidi-Regular.ttf"
    # Historical scripts
    "NotoSansOldNorthArabian-Regular.ttf"
    "NotoSansOldSouthArabian-Regular.ttf"
    "NotoSansPhoenician-Regular.ttf"
    "NotoSansImperialAramaic-Regular.ttf"
    "NotoSansManichaean-Regular.ttf"
    "NotoSansInscriptionalParthian-Regular.ttf"
    "NotoSansInscriptionalPahlavi-Regular.ttf"
    "NotoSansPsalterPahlavi-Regular.ttf"
    "NotoSansAvestan-Regular.ttf"
    "NotoSansChorasmian-Regular.ttf"
    "NotoSansElymaic-Regular.ttf"
    "NotoSansNabataean-Regular.ttf"
    "NotoSansPalmyrene-Regular.ttf"
    "NotoSansHatran-Regular.ttf"
    # Cuneiform and Hieroglyphs
    "NotoSansCuneiform-Regular.ttf"
    "NotoSansUgaritic-Regular.ttf"
    "NotoSansOldPersian-Regular.ttf"
    "NotoSansEgyptianHieroglyphs-Regular.ttf"
    "NotoSansMeroitic-Regular.ttf"
    "NotoSansAnatolianHieroglyphs-Regular.ttf"
    # Africa
    "NotoSansEthiopic-Regular.ttf"
    "NotoSansOsmanya-Regular.ttf"
    "NotoSansTifinagh-Regular.ttf" # TODO: check Tifinagh variants
    "NotoSansNKo-Regular.ttf"
    "NotoSansVai-Regular.ttf"
    "NotoSansMendeKikakui-Regular.ttf"
    "NotoSansMedefaidrin-Regular.ttf"
    # Common for all scripts
    "NotoSansSymbols-Regular.ttf"
    "NotoSansSymbols2-Regular.ttf"
    "NotoSansMathSubset-Regular.ttf"
    "NotoMusic-Regular.ttf"
)

GoNotoSouthAsia=(
    "NotoSans-Regular.ttf"
    "NotoNaskhArabic-Regular.ttf"  # "NotoNastaliqUrdu-Regular.ttf" is too big
    "NotoSansBengali-Regular.ttf"
    "NotoSansChakma-Regular.ttf"
    "NotoSansDevanagari-Regular.ttf"
    "NotoSansGujarati-Regular.ttf"
    "NotoSansGunjalaGondi-Regular.ttf"
    "NotoSansGurmukhi-Regular.ttf"
    "NotoSansKannada-Regular.ttf"
    "NotoSansLepcha-Regular.ttf"
    "NotoSansLimbu-Regular.ttf"
    "NotoSansMalayalam-Regular.ttf"
    "NotoSansMasaramGondi-Regular.ttf"
    "NotoSansMeeteiMayek-Regular.ttf"
    "NotoSansMro-Regular.ttf"
    "NotoSansNewa-Regular.ttf"
    "NotoSansOlChiki-Regular.ttf"
    "NotoSansOriya-Regular.ttf"
    "NotoSansSaurashtra-Regular.ttf"
    "NotoSansSinhala-Regular.ttf"
    "NotoSansTamil-Regular.ttf"
    "NotoSansTangsa-Regular.ttf"
    "NotoSansTelugu-Regular.ttf"
    "NotoSansThaana-Regular.ttf"
    "NotoSerifTibetanSubset-Regular.ttf"
    "NotoSerifToto-Regular.ttf"
    "NotoSansWancho-Regular.ttf"
    "NotoSansWarangCiti-Regular.ttf"
    # Common for all scripts
    "NotoSansSymbols-Regular.ttf"
    "NotoSansSymbols2-Regular.ttf"
    "NotoSansMathSubset-Regular.ttf"
    "NotoMusic-Regular.ttf"
)

GoNotoAsiaHistorical=(
    "NotoSans-Regular.ttf"
    "NotoSansBhaiksuki-Regular.ttf"
    "NotoSansBrahmi-Regular.ttf"
    "NotoSansGrantha-Regular.ttf"
    "NotoSansKaithi-Regular.ttf"
    "NotoSansKharoshthi-Regular.ttf"
    "NotoSansKhudawadi-Regular.ttf"
    "NotoSansMahajani-Regular.ttf"
    "NotoSansMarchen-Regular.ttf"
    "NotoSansModi-Regular.ttf"
    "NotoSansMultani-Regular.ttf"
    "NotoSansNagMundari-Regular.ttf"
    "NotoSansNandinagariSubset-Regular.ttf"
    "NotoSansOldSogdian-Regular.ttf"
    "NotoSansOldTurkic-Regular.ttf"
    "NotoSansPhags-Pa-Regular.ttf"
    "NotoSansSharada-Regular.ttf"
    "NotoSansSiddham-Regular.ttf"
    "NotoSansSogdian-Regular.ttf"
    "NotoSansSoraSompeng-Regular.ttf"
    "NotoSansSoyombo-Regular.ttf"
    "NotoSansSylotiNagri-Regular.ttf"
    "NotoSansTakri-Regular.ttf"
    "NotoSansTirhuta-Regular.ttf"
    "NotoSansZanabazarSquare-Regular.ttf"
    "NotoSansIndicSiyaqNumbers-Regular.ttf"
    "NotoSerifAhom-Regular.ttf"
    "NotoSerifDivesAkuru-Regular.ttf"
    "NotoSerifDograSubset-Regular.ttf"
    "NotoSerifKhojki-Regular.ttf"
    "NotoSerifOldUyghur-Regular.ttf"
    "NotoSerifOttomanSiyaq-Regular.ttf"
    "NotoSerifMakasar-Regular.ttf"
    # Common for all scripts
    "NotoSansSymbols-Regular.ttf"
    "NotoSansSymbols2-Regular.ttf"
    "NotoSansMathSubset-Regular.ttf"
    "NotoMusic-Regular.ttf"
)

GoNotoSouthEastAsia=(
    "NotoSans-Regular.ttf"
    "NotoSansBalinese-Regular.ttf"
    "NotoSansBatak-Regular.ttf"
    "NotoSansBuginese-Regular.ttf"
    "NotoSansBuhid-Regular.ttf"
    "NotoSansCham-Regular.ttf"
    "NotoSansHanifiRohingya-Regular.ttf"
    "NotoSansHanunoo-Regular.ttf"
    "NotoSansJavanese-Regular.ttf"
    "NotoSansKayahLi-Regular.ttf"
    "NotoSansKawi-Regular.ttf"
    "NotoSansKhmer-Regular.ttf"
    "NotoSansLao-Regular.ttf"
    "NotoSansMyanmar-Regular.ttf"
    "NotoSansNewTaiLue-Regular.ttf"
    "NotoSansPahawhHmong-Regular.ttf"
    "NotoSerifNyiakengPuachueHmong-Regular.ttf"
    "NotoSansPauCinHau-Regular.ttf"
    "NotoSansRejang-Regular.ttf"
    "NotoSansSundanese-Regular.ttf"
    "NotoSansTagalog-Regular.ttf"
    "NotoSansTagbanwa-Regular.ttf"
    "NotoSansTaiLe-Regular.ttf"
    "NotoSansTaiTham-Regular.ttf"
    "NotoSansTaiViet-Regular.ttf"
    "NotoSansThai-Regular.ttf"
    # Common for all scripts
    "NotoSansSymbols-Regular.ttf"
    "NotoSansSymbols2-Regular.ttf"
    "NotoSansMathSubset-Regular.ttf"
    "NotoMusic-Regular.ttf"
)

GoNotoEastAsia=(
    "NotoSans-Regular.ttf"
    "NotoSansMarchen-Regular.ttf"
    "NotoSansMongolianSubset-Regular.ttf"
    "NotoSansOldSogdian-Regular.ttf"
    "NotoSansOldTurkic-Regular.ttf"
    "NotoSansPhags-Pa-Regular.ttf"
    "NotoSansSogdian-Regular.ttf"
    "NotoSansSoyombo-Regular.ttf"
    "NotoSansZanabazarSquare-Regular.ttf"
    "NotoSerifTibetanSubset-Regular.ttf"
    "NotoSansYi-Regular.ttf"
    "NotoSansNushuSubset-Regular.ttf"
    "NotoSansLisu-Regular.ttf"
    "NotoSansMiao-Regular.ttf"
    "NotoSerifKhitanSmallScript-Regular.ttf"
    "NotoSerifTangutSubset-Regular.ttf"
    # Common for all scripts
    "NotoSansSymbols-Regular.ttf"
    "NotoSansSymbols2-Regular.ttf"
    "NotoSansMathSubset-Regular.ttf"
    "NotoMusic-Regular.ttf"
)

GoNotoEuropeAmericas=(
    "NotoSans-Regular.ttf"
    "NotoSansArmenian-Regular.ttf"
    "NotoSansCherokee-Regular.ttf"
    "NotoSansCoptic-Regular.ttf"
    "NotoSansDeseret-Regular.ttf"
    "NotoSansGeorgian-Regular.ttf"
    "NotoSansGlagolitic-Regular.ttf"
    "NotoSansOsage-Regular.ttf"
    "NotoSansSignWriting-Regular.ttf"
    "NotoSerifNyiakengPuachueHmong-Regular.ttf"
    # Historical
    "NotoSansCypriot-Regular.ttf"
    "NotoSansCyproMinoan-Regular.ttf"
    "NotoSansCaucasianAlbanian-Regular.ttf"
    "NotoSansCarian-Regular.ttf"
    "NotoSansCanadianAboriginal-Regular.ttf"
    "NotoSansLinearA-Regular.ttf"
    "NotoSansLinearB-Regular.ttf"
    "NotoSansLycian-Regular.ttf"
    "NotoSansLydian-Regular.ttf"
    "NotoSansAnatolianHieroglyphs-Regular.ttf"
    "NotoSansOldItalic-Regular.ttf"
    "NotoSansRunic-Regular.ttf"
    "NotoSansOldHungarian-Regular.ttf"
    "NotoSansGothic-Regular.ttf"
    "NotoSansElbasan-Regular.ttf"
    "NotoSansVithkuqi-Regular.ttf"
    "NotoSansOgham-Regular.ttf"
    "NotoSansOldPermic-Regular.ttf"
    "NotoSansShavian-Regular.ttf"
    "NotoSansDuployanSubset-Regular.ttf"
    "NotoSansMayanNumerals-Regular.ttf"
    # Common for all scripts
    "NotoSansSymbols-Regular.ttf"
    "NotoSansSymbols2-Regular.ttf"
    "NotoSansMathSubset-Regular.ttf"
    "NotoMusic-Regular.ttf"
)

GoNotoAncientSerif=(
    "NotoSerif-Regular.ttf"
    "NotoSerifAhom-Regular.ttf"
    "NotoSerifDogra-Regular.ttf"
    "NotoSerifGrantha-Regular.ttf"
    "NotoSerifKhitanSmallScript-Regular.ttf"
    "NotoSerifKhojki-Regular.ttf"
    "NotoSerifNyiakengPuachueHmong-Regular.ttf"
    "NotoSerifOldUyghur-Regular.ttf"
    "NotoSerifOttomanSiyaq-Regular.ttf"
    "NotoSerifTangut-Regular.ttf"
    "NotoSerifVithkuqi-Regular.ttf"
    "NotoSerifDivesAkuru-Regular.ttf"
    "NotoSerifMakasar-Regular.ttf"
)

GoNotoCurrentSerif=(
    "NotoSerif-Regular.ttf"
    "NotoNaskhArabic-Regular.ttf"  # not really "serif" but any Arabic would do
    "NotoSerifArmenian-Regular.ttf"
    "NotoSerifBalinese-Regular.ttf"
    "NotoSerifBengali-Regular.ttf"
    "NotoSerifDevanagari-Regular.ttf"
    "NotoSerifEthiopic-Regular.ttf"
    "NotoSerifGeorgian-Regular.ttf"
    "NotoSerifGujarati-Regular.ttf"
    "NotoSerifGurmukhi-Regular.ttf"
    "NotoSerifHebrew-Regular.ttf"
    "NotoSerifKannada-Regular.ttf"
    "NotoSerifKhmer-Regular.ttf"
    "NotoSerifLao-Regular.ttf"
    "NotoSerifMalayalam-Regular.ttf"
    "NotoSerifMyanmar-Regular.ttf"
    "NotoSerifOriya-Regular.ttf"
    "NotoSerifSinhala-Regular.ttf"
    "NotoSerifTamil-Regular.ttf"
    "NotoSerifTelugu-Regular.ttf"
    "NotoSerifThai-Regular.ttf"
    "NotoSerifTibetanSubset-Regular.ttf"  # non-"Subset" also works but takes a long time
    "NotoSerifToto-Regular.ttf"
    "NotoSerifYezidi-Regular.ttf"
    # Common for all scripts (even though not serif)
    # TODO Enabling these injects sans-serif variant of Latin alphabet
#    "NotoSansSymbols-Regular.ttf"
#    "NotoSansSymbols2-Regular.ttf"
#    "NotoSansMathSubset-Regular.ttf"
#    "NotoMusic-Regular.ttf"
)
