# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit rpm

DESCRIPTION="Translations for the Libreoffice suite"
HOMEPAGE="https://www.libreoffice.org"
BASE_SRC_URI="https://downloadarchive.documentfoundation.org/${PN/-l10n/}/old/${PV}/rpm"

LICENSE="|| ( LGPL-3 MPL-1.1 )"
SLOT="0"
KEYWORDS="*"
IUSE="offlinehelp l10n_ab l10n_af l10n_am l10n_ar l10n_as l10n_ast l10n_be l10n_bg l10n_bn l10n_bn-IN l10n_bo l10n_br l10n_brx l10n_bs l10n_ca l10n_ca-valencia l10n_ckb l10n_cs l10n_cy l10n_da l10n_de l10n_dgo l10n_dsb l10n_dz l10n_el l10n_en l10n_en-GB l10n_en-ZA l10n_eo l10n_es l10n_et l10n_eu l10n_fa l10n_fi l10n_fr l10n_fur l10n_fy l10n_ga l10n_gd l10n_gl l10n_gu l10n_gug l10n_he l10n_hi l10n_hr l10n_hsb l10n_hu l10n_hy l10n_id l10n_is l10n_it l10n_ja l10n_ka l10n_kab l10n_kk l10n_km l10n_kmr-Latn l10n_kn l10n_ko l10n_kok l10n_ks l10n_lb l10n_lo l10n_lt l10n_lv l10n_mai l10n_mk l10n_ml l10n_mn l10n_mni l10n_mr l10n_my l10n_nb l10n_ne l10n_nl l10n_nn l10n_nr l10n_nso l10n_oc l10n_om l10n_or l10n_pa l10n_pl l10n_pt l10n_pt-BR l10n_ro l10n_ru l10n_rw l10n_sa l10n_sat l10n_sat-Olck l10n_sd l10n_si l10n_sid l10n_sk l10n_sl l10n_sq l10n_sr l10n_sr-Latn l10n_ss l10n_st l10n_sv l10n_sw-TZ l10n_szl l10n_ta l10n_te l10n_tg l10n_th l10n_tl l10n_tn l10n_tr l10n_ts l10n_tt l10n_ug l10n_uk l10n_uz l10n_ve l10n_vec l10n_vi l10n_xh l10n_zh-CN l10n_zh-TW l10n_zu"

LANGUAGES_HELP="am ar ast bg bn bn-IN bo bs ca ca-valencia cs da de dsb dz el en-GB en-ZA en:en-US eo es et eu fi fr gl gu he hi hr hsb hu id is it ja ka km ko lo lt lv mk nb ne nl nn om pl pt pt-BR ro ru si sid sk sl sq sv ta tg tl tr ug uk vi zh-CN zh-TW"
LANGUAGES="ab af am ar as ast be bg bn bn-IN bo br brx bs ca ca-valencia ckb cs cy da de dgo dsb dz el en-GB en-ZA eo es et eu fa fi fr fur fy ga gd gl gu gug he hi hr hsb hu hy id is it ja ka kab kk km kmr-Latn kn ko kok ks lb lo lt lv mai mk ml mn mni mr my nb ne nl nn nr nso oc om or pa:pa-IN pl pt pt-BR ro ru rw sa:sa-IN sat sat-Olck sd si sid sk sl sq sr sr-Latn ss st sv sw-TZ szl ta te tg th tl tn tr ts tt ug uk uz ve vec vi xh zh-CN zh-TW zu"
SRC_URI="l10n_ab? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ab.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ab.tar.gz )
l10n_af? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_af.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_af.tar.gz )
l10n_am? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_am.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_am.tar.gz )
l10n_ar? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ar.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ar.tar.gz )
l10n_as? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_as.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_as.tar.gz )
l10n_ast? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ast.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ast.tar.gz )
l10n_be? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_be.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_be.tar.gz )
l10n_bg? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_bg.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_bg.tar.gz )
l10n_bn-IN? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_bn-IN.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_bn-IN.tar.gz )
l10n_bn? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_bn.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_bn.tar.gz )
l10n_bo? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_bo.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_bo.tar.gz )
l10n_br? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_br.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_br.tar.gz )
l10n_brx? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_brx.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_brx.tar.gz )
l10n_bs? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_bs.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_bs.tar.gz )
l10n_ca-valencia? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ca-valencia.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ca-valencia.tar.gz )
l10n_ca? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ca.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ca.tar.gz )
l10n_ckb? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ckb.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ckb.tar.gz )
l10n_cs? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_cs.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_cs.tar.gz )
l10n_cy? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_cy.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_cy.tar.gz )
l10n_da? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_da.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_da.tar.gz )
l10n_de? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_de.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_de.tar.gz )
l10n_dgo? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_dgo.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_dgo.tar.gz )
l10n_dsb? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_dsb.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_dsb.tar.gz )
l10n_dz? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_dz.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_dz.tar.gz )
l10n_el? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_el.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_el.tar.gz )
l10n_en-GB? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_en-GB.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_en-GB.tar.gz )
l10n_en-ZA? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_en-ZA.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_en-ZA.tar.gz )
l10n_eo? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_eo.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_eo.tar.gz )
l10n_es? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_es.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_es.tar.gz )
l10n_et? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_et.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_et.tar.gz )
l10n_eu? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_eu.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_eu.tar.gz )
l10n_fa? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_fa.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_fa.tar.gz )
l10n_fi? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_fi.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_fi.tar.gz )
l10n_fr? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_fr.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_fr.tar.gz )
l10n_fur? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_fur.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_fur.tar.gz )
l10n_fy? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_fy.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_fy.tar.gz )
l10n_ga? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ga.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ga.tar.gz )
l10n_gd? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_gd.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_gd.tar.gz )
l10n_gl? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_gl.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_gl.tar.gz )
l10n_gu? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_gu.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_gu.tar.gz )
l10n_gug? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_gug.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_gug.tar.gz )
l10n_he? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_he.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_he.tar.gz )
l10n_hi? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_hi.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_hi.tar.gz )
l10n_hr? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_hr.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_hr.tar.gz )
l10n_hsb? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_hsb.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_hsb.tar.gz )
l10n_hu? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_hu.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_hu.tar.gz )
l10n_hy? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_hy.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_hy.tar.gz )
l10n_id? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_id.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_id.tar.gz )
l10n_is? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_is.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_is.tar.gz )
l10n_it? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_it.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_it.tar.gz )
l10n_ja? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ja.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ja.tar.gz )
l10n_ka? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ka.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ka.tar.gz )
l10n_kab? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_kab.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_kab.tar.gz )
l10n_kk? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_kk.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_kk.tar.gz )
l10n_km? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_km.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_km.tar.gz )
l10n_kmr-Latn? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_kmr-Latn.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_kmr-Latn.tar.gz )
l10n_kn? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_kn.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_kn.tar.gz )
l10n_ko? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ko.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ko.tar.gz )
l10n_kok? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_kok.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_kok.tar.gz )
l10n_ks? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ks.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ks.tar.gz )
l10n_lb? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_lb.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_lb.tar.gz )
l10n_lo? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_lo.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_lo.tar.gz )
l10n_lt? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_lt.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_lt.tar.gz )
l10n_lv? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_lv.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_lv.tar.gz )
l10n_mai? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_mai.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_mai.tar.gz )
l10n_mk? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_mk.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_mk.tar.gz )
l10n_ml? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ml.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ml.tar.gz )
l10n_mn? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_mn.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_mn.tar.gz )
l10n_mni? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_mni.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_mni.tar.gz )
l10n_mr? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_mr.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_mr.tar.gz )
l10n_my? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_my.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_my.tar.gz )
l10n_nb? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_nb.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_nb.tar.gz )
l10n_ne? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ne.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ne.tar.gz )
l10n_nl? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_nl.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_nl.tar.gz )
l10n_nn? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_nn.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_nn.tar.gz )
l10n_nr? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_nr.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_nr.tar.gz )
l10n_nso? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_nso.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_nso.tar.gz )
l10n_oc? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_oc.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_oc.tar.gz )
l10n_om? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_om.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_om.tar.gz )
l10n_or? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_or.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_or.tar.gz )
l10n_pa? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_pa-IN.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_pa-IN.tar.gz )
l10n_pl? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_pl.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_pl.tar.gz )
l10n_pt-BR? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_pt-BR.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_pt-BR.tar.gz )
l10n_pt? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_pt.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_pt.tar.gz )
l10n_ro? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ro.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ro.tar.gz )
l10n_ru? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ru.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ru.tar.gz )
l10n_rw? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_rw.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_rw.tar.gz )
l10n_sa? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sa-IN.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sa-IN.tar.gz )
l10n_sat-Olck? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sat-Olck.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sat-Olck.tar.gz )
l10n_sat? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sat.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sat.tar.gz )
l10n_sd? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sd.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sd.tar.gz )
l10n_si? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_si.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_si.tar.gz )
l10n_sid? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sid.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sid.tar.gz )
l10n_sk? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sk.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sk.tar.gz )
l10n_sl? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sl.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sl.tar.gz )
l10n_sq? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sq.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sq.tar.gz )
l10n_sr-Latn? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sr-Latn.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sr-Latn.tar.gz )
l10n_sr? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sr.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sr.tar.gz )
l10n_ss? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ss.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ss.tar.gz )
l10n_st? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_st.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_st.tar.gz )
l10n_sv? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sv.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sv.tar.gz )
l10n_sw-TZ? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sw-TZ.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_sw-TZ.tar.gz )
l10n_szl? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_szl.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_szl.tar.gz )
l10n_ta? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ta.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ta.tar.gz )
l10n_te? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_te.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_te.tar.gz )
l10n_tg? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_tg.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_tg.tar.gz )
l10n_th? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_th.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_th.tar.gz )
l10n_tl? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_tl.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_tl.tar.gz )
l10n_tn? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_tn.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_tn.tar.gz )
l10n_tr? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_tr.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_tr.tar.gz )
l10n_ts? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ts.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ts.tar.gz )
l10n_tt? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_tt.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_tt.tar.gz )
l10n_ug? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ug.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ug.tar.gz )
l10n_uk? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_uk.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_uk.tar.gz )
l10n_uz? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_uz.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_uz.tar.gz )
l10n_ve? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ve.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_ve.tar.gz )
l10n_vec? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_vec.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_vec.tar.gz )
l10n_vi? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_vi.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_vi.tar.gz )
l10n_xh? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_xh.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_xh.tar.gz )
l10n_zh-CN? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_zh-CN.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_zh-CN.tar.gz )
l10n_zh-TW? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_zh-TW.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_zh-TW.tar.gz )
l10n_zu? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_zu.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_langpack_zu.tar.gz )
l10n_am? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_am.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_am.tar.gz ) )
l10n_ar? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ar.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ar.tar.gz ) )
l10n_ast? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ast.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ast.tar.gz ) )
l10n_bg? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_bg.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_bg.tar.gz ) )
l10n_bn-IN? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_bn-IN.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_bn-IN.tar.gz ) )
l10n_bn? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_bn.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_bn.tar.gz ) )
l10n_bo? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_bo.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_bo.tar.gz ) )
l10n_bs? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_bs.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_bs.tar.gz ) )
l10n_ca-valencia? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ca-valencia.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ca-valencia.tar.gz ) )
l10n_ca? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ca.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ca.tar.gz ) )
l10n_cs? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_cs.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_cs.tar.gz ) )
l10n_da? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_da.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_da.tar.gz ) )
l10n_de? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_de.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_de.tar.gz ) )
l10n_dsb? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_dsb.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_dsb.tar.gz ) )
l10n_dz? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_dz.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_dz.tar.gz ) )
l10n_el? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_el.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_el.tar.gz ) )
l10n_en-GB? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_en-GB.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_en-GB.tar.gz ) )
l10n_en? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_en-US.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_en-US.tar.gz ) )
l10n_en-ZA? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_en-ZA.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_en-ZA.tar.gz ) )
l10n_eo? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_eo.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_eo.tar.gz ) )
l10n_es? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_es.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_es.tar.gz ) )
l10n_et? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_et.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_et.tar.gz ) )
l10n_eu? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_eu.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_eu.tar.gz ) )
l10n_fi? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_fi.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_fi.tar.gz ) )
l10n_fr? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_fr.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_fr.tar.gz ) )
l10n_gl? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_gl.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_gl.tar.gz ) )
l10n_gu? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_gu.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_gu.tar.gz ) )
l10n_he? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_he.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_he.tar.gz ) )
l10n_hi? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_hi.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_hi.tar.gz ) )
l10n_hr? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_hr.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_hr.tar.gz ) )
l10n_hsb? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_hsb.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_hsb.tar.gz ) )
l10n_hu? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_hu.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_hu.tar.gz ) )
l10n_id? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_id.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_id.tar.gz ) )
l10n_is? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_is.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_is.tar.gz ) )
l10n_it? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_it.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_it.tar.gz ) )
l10n_ja? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ja.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ja.tar.gz ) )
l10n_ka? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ka.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ka.tar.gz ) )
l10n_km? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_km.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_km.tar.gz ) )
l10n_ko? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ko.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ko.tar.gz ) )
l10n_lo? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_lo.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_lo.tar.gz ) )
l10n_lt? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_lt.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_lt.tar.gz ) )
l10n_lv? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_lv.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_lv.tar.gz ) )
l10n_mk? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_mk.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_mk.tar.gz ) )
l10n_nb? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_nb.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_nb.tar.gz ) )
l10n_ne? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ne.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ne.tar.gz ) )
l10n_nl? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_nl.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_nl.tar.gz ) )
l10n_nn? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_nn.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_nn.tar.gz ) )
l10n_om? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_om.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_om.tar.gz ) )
l10n_pl? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_pl.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_pl.tar.gz ) )
l10n_pt-BR? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_pt-BR.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_pt-BR.tar.gz ) )
l10n_pt? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_pt.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_pt.tar.gz ) )
l10n_ro? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ro.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ro.tar.gz ) )
l10n_ru? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ru.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ru.tar.gz ) )
l10n_si? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_si.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_si.tar.gz ) )
l10n_sid? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_sid.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_sid.tar.gz ) )
l10n_sk? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_sk.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_sk.tar.gz ) )
l10n_sl? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_sl.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_sl.tar.gz ) )
l10n_sq? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_sq.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_sq.tar.gz ) )
l10n_sv? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_sv.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_sv.tar.gz ) )
l10n_ta? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ta.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ta.tar.gz ) )
l10n_tg? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_tg.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_tg.tar.gz ) )
l10n_tl? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_tl.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_tl.tar.gz ) )
l10n_tr? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_tr.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_tr.tar.gz ) )
l10n_ug? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ug.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_ug.tar.gz ) )
l10n_uk? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_uk.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_uk.tar.gz ) )
l10n_vi? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_vi.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_vi.tar.gz ) )
l10n_zh-CN? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_zh-CN.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_zh-CN.tar.gz ) )
l10n_zh-TW? ( offlinehelp? ( https://downloadarchive.documentfoundation.org/libreoffice/old//25.2.0.3/rpm/x86_64/LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_zh-TW.tar.gz -> LibreOffice_25.2.0.3_Linux_x86-64_rpm_helppack_zh-TW.tar.gz ) )
"

RDEPEND+="app-text/hunspell"

RESTRICT="strip"

S="${WORKDIR}"

src_prepare() {
	default

	local lang dir rpmdir version

	# First remove dictionaries, we want to use system ones.
	find "${S}" -name *dict*.rpm -delete || die "Failed to remove dictionaries"

	for lang in ${LANGUAGES}; do

		# Sometimes the packs can have differing versions from the main ebuild. In this case,
		# we encode the version in a trailing "/{version}". If this is missing, just use ${PV}.

		version=${lang##*/}
		[ "${version}" == "${lang}" ] && version="${PV}"
		lang=${lang%/*}

		# break away if not enabled
		use l10n_${lang%:*} || continue

		dir=${lang#*:}

		# for english we provide just helppack, as translation is always there
		if [[ ${lang%:*} != en ]]; then
			rpmdir="LibreOffice_${version}_Linux_x86-64_rpm_langpack_${dir}/RPMS/"
			[[ -d ${rpmdir} ]] || die "Missing directory: ${rpmdir}"
			rpm_unpack ./${rpmdir}/*.rpm
		fi
		if [[ "${LANGUAGES_HELP}" =~ " ${lang} " ]] && use offlinehelp; then
			rpmdir="LibreOffice_${version}_Linux_x86-64_rpm_helppack_${dir}/RPMS/"
			[[ -d ${rpmdir} ]] || die "Missing directory: ${rpmdir}"
			rpm_unpack ./${rpmdir}/*.rpm
		fi
	done
}

src_configure() { :; }
src_compile() { :; }

src_install() {
	local dir="${S}"/opt/${PN/-l10n/}$(ver_cut 1-2)/
	# Condition required for people who do not install anything e.g. no l10n
	# or just english with no offlinehelp.
	if [[ -d "${dir}" ]] ; then
		insinto /usr/$(get_libdir)/${PN/-l10n/}/
		doins -r "${dir}"/*
	fi
	# remove extensions that are in l10n for some weird reason
	rm -rf "${ED}"/usr/$(get_libdir)/${PN/-l10n/}/share/extensions/ || \
		die "Failed to remove extensions"
}