import '../../../core/app_language.dart';
import 'category_detail.dart';

const Map<int, CategoryDetail> categoryDetailDataA = {
  1: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: 'ARC 개요 & 법정 발급 의무',
          en: 'ARC 개요 & 법정 발급 의무', // TODO(i18n): translate
          zh: 'ARC 개요 & 법정 발급 의무', // TODO(i18n): translate
          vi: 'ARC 개요 & 법정 발급 의무', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '대한민국에 90일을 초과하여 체류하는 모든 외국인은 입국 후 90일 이내에 외국인등록을 마쳐야 하며, 이는 모든 한국 생활 행정의 출발점입니다.',
          en: '대한민국에 90일을 초과하여 체류하는 모든 외국인은 입국 후 90일 이내에 외국인등록을 마쳐야 하며, 이는 모든 한국 생활 행정의 출발점입니다.', // TODO(i18n): translate
          zh: '대한민국에 90일을 초과하여 체류하는 모든 외국인은 입국 후 90일 이내에 외국인등록을 마쳐야 하며, 이는 모든 한국 생활 행정의 출발점입니다.', // TODO(i18n): translate
          vi: '대한민국에 90일을 초과하여 체류하는 모든 외국인은 입국 후 90일 이내에 외국인등록을 마쳐야 하며, 이는 모든 한국 생활 행정의 출발점입니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '외국인등록증(ARC)이란',
              en: '외국인등록증(ARC)이란', // TODO(i18n): translate
              zh: '외국인등록증(ARC)이란', // TODO(i18n): translate
              vi: '외국인등록증(ARC)이란', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '<b>정의:</b> 출입국관리법 제31조에 따라 장기 체류 외국인에게 발급되는 법적 공인 신분증',
                en: '<b>정의:</b> 출입국관리법 제31조에 따라 장기 체류 외국인에게 발급되는 법적 공인 신분증', // TODO(i18n): translate
                zh: '<b>정의:</b> 출입국관리법 제31조에 따라 장기 체류 외국인에게 발급되는 법적 공인 신분증', // TODO(i18n): translate
                vi: '<b>정의:</b> 출입국관리법 제31조에 따라 장기 체류 외국인에게 발급되는 법적 공인 신분증', // TODO(i18n): translate
              ),
              L10nText(
                ko: '<b>역할:</b> 내국인의 주민등록증과 동일한 효력을 가지며 한국 내 합법적 신분 증명',
                en: '<b>역할:</b> 내국인의 주민등록증과 동일한 효력을 가지며 한국 내 합법적 신분 증명', // TODO(i18n): translate
                zh: '<b>역할:</b> 내국인의 주민등록증과 동일한 효력을 가지며 한국 내 합법적 신분 증명', // TODO(i18n): translate
                vi: '<b>역할:</b> 내국인의 주민등록증과 동일한 효력을 가지며 한국 내 합법적 신분 증명', // TODO(i18n): translate
              ),
              L10nText(
                ko: '<b>필수성:</b> 은행 계좌 개설, 휴대폰 개통, 건강보험 가입, 근로계약에 모두 필요',
                en: '<b>필수성:</b> 은행 계좌 개설, 휴대폰 개통, 건강보험 가입, 근로계약에 모두 필요', // TODO(i18n): translate
                zh: '<b>필수성:</b> 은행 계좌 개설, 휴대폰 개통, 건강보험 가입, 근로계약에 모두 필요', // TODO(i18n): translate
                vi: '<b>필수성:</b> 은행 계좌 개설, 휴대폰 개통, 건강보험 가입, 근로계약에 모두 필요', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '법정 신청 기한과 불이익',
              en: '법정 신청 기한과 불이익', // TODO(i18n): translate
              zh: '법정 신청 기한과 불이익', // TODO(i18n): translate
              vi: '법정 신청 기한과 불이익', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '<b>신청 기한:</b> 입국한 날부터 90일 이내 (입국 당일 포함)',
                en: '<b>신청 기한:</b> 입국한 날부터 90일 이내 (입국 당일 포함)', // TODO(i18n): translate
                zh: '<b>신청 기한:</b> 입국한 날부터 90일 이내 (입국 당일 포함)', // TODO(i18n): translate
                vi: '<b>신청 기한:</b> 입국한 날부터 90일 이내 (입국 당일 포함)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '<b>기한 초과 시:</b> 출입국관리법 위반으로 최대 1,000만 원 이하 과태료 및 비자 연장 불이익',
                en: '<b>기한 초과 시:</b> 출입국관리법 위반으로 최대 1,000만 원 이하 과태료 및 비자 연장 불이익', // TODO(i18n): translate
                zh: '<b>기한 초과 시:</b> 출입국관리법 위반으로 최대 1,000만 원 이하 과태료 및 비자 연장 불이익', // TODO(i18n): translate
                vi: '<b>기한 초과 시:</b> 출입국관리법 위반으로 최대 1,000만 원 이하 과태료 및 비자 연장 불이익', // TODO(i18n): translate
              ),
              L10nText(
                ko: '<b>예외 대상:</b> 90일 이하 단기 체류자(C-3 등), 외교·공무·협정 체류자격 소지자',
                en: '<b>예외 대상:</b> 90일 이하 단기 체류자(C-3 등), 외교·공무·협정 체류자격 소지자', // TODO(i18n): translate
                zh: '<b>예외 대상:</b> 90일 이하 단기 체류자(C-3 등), 외교·공무·협정 체류자격 소지자', // TODO(i18n): translate
                vi: '<b>예외 대상:</b> 90일 이하 단기 체류자(C-3 등), 외교·공무·협정 체류자격 소지자', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '입국 후 가장 먼저 처리해야 하는 이유',
              en: '입국 후 가장 먼저 처리해야 하는 이유', // TODO(i18n): translate
              zh: '입국 후 가장 먼저 처리해야 하는 이유', // TODO(i18n): translate
              vi: '입국 후 가장 먼저 처리해야 하는 이유', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '순서: 입국 → 방문예약 → ARC 신청·접수증 수령 → 통신 개통 & 계좌 개설',
                en: '순서: 입국 → 방문예약 → ARC 신청·접수증 수령 → 통신 개통 & 계좌 개설', // TODO(i18n): translate
                zh: '순서: 입국 → 방문예약 → ARC 신청·접수증 수령 → 통신 개통 & 계좌 개설', // TODO(i18n): translate
                vi: '순서: 입국 → 방문예약 → ARC 신청·접수증 수령 → 통신 개통 & 계좌 개설', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'ARC 접수증(임시 신분증)이 나와야 통신사 본인인증(PASS)과 은행 계좌 개설이 가능합니다.',
                en: 'ARC 접수증(임시 신분증)이 나와야 통신사 본인인증(PASS)과 은행 계좌 개설이 가능합니다.', // TODO(i18n): translate
                zh: 'ARC 접수증(임시 신분증)이 나와야 통신사 본인인증(PASS)과 은행 계좌 개설이 가능합니다.', // TODO(i18n): translate
                vi: 'ARC 접수증(임시 신분증)이 나와야 통신사 본인인증(PASS)과 은행 계좌 개설이 가능합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '온라인으로 미리 확인할 수 있는 것',
              en: '온라인으로 미리 확인할 수 있는 것', // TODO(i18n): translate
              zh: '온라인으로 미리 확인할 수 있는 것', // TODO(i18n): translate
              vi: '온라인으로 미리 확인할 수 있는 것', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '하이코리아에서 본인의 관할 출입국·외국인관서를 도로명 주소로 미리 조회할 수 있습니다.',
                en: '하이코리아에서 본인의 관할 출입국·외국인관서를 도로명 주소로 미리 조회할 수 있습니다.', // TODO(i18n): translate
                zh: '하이코리아에서 본인의 관할 출입국·외국인관서를 도로명 주소로 미리 조회할 수 있습니다.', // TODO(i18n): translate
                vi: '하이코리아에서 본인의 관할 출입국·외국인관서를 도로명 주소로 미리 조회할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '접수증을 받은 뒤에도 하이코리아 [증명서 발급]에서 외국인등록 사실증명을 온라인으로 뗄 수 있습니다.',
                en: '접수증을 받은 뒤에도 하이코리아 [증명서 발급]에서 외국인등록 사실증명을 온라인으로 뗄 수 있습니다.', // TODO(i18n): translate
                zh: '접수증을 받은 뒤에도 하이코리아 [증명서 발급]에서 외국인등록 사실증명을 온라인으로 뗄 수 있습니다.', // TODO(i18n): translate
                vi: '접수증을 받은 뒤에도 하이코리아 [증명서 발급]에서 외국인등록 사실증명을 온라인으로 뗄 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '발급 신청 필수 서류 & 체류지 증빙 가이드',
          en: '발급 신청 필수 서류 & 체류지 증빙 가이드', // TODO(i18n): translate
          zh: '발급 신청 필수 서류 & 체류지 증빙 가이드', // TODO(i18n): translate
          vi: '발급 신청 필수 서류 & 체류지 증빙 가이드', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '여권, 사진, 통합신청서, 수수료와 함께 반려율이 가장 높은 체류지 입증 서류를 미리 준비해야 합니다.',
          en: '여권, 사진, 통합신청서, 수수료와 함께 반려율이 가장 높은 체류지 입증 서류를 미리 준비해야 합니다.', // TODO(i18n): translate
          zh: '여권, 사진, 통합신청서, 수수료와 함께 반려율이 가장 높은 체류지 입증 서류를 미리 준비해야 합니다.', // TODO(i18n): translate
          vi: '여권, 사진, 통합신청서, 수수료와 함께 반려율이 가장 높은 체류지 입증 서류를 미리 준비해야 합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '공통 필수 제출 서류',
              en: '공통 필수 제출 서류', // TODO(i18n): translate
              zh: '공통 필수 제출 서류', // TODO(i18n): translate
              vi: '공통 필수 제출 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '여권 원본 및 사본 (유효기간 남은 실물)',
                en: '여권 원본 및 사본 (유효기간 남은 실물)', // TODO(i18n): translate
                zh: '여권 원본 및 사본 (유효기간 남은 실물)', // TODO(i18n): translate
                vi: '여권 원본 및 사본 (유효기간 남은 실물)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '통합신청서: 출입국관리법 시행규칙 [별지 제34호 서식] (외국인등록 체크)',
                en: '통합신청서: 출입국관리법 시행규칙 [별지 제34호 서식] (외국인등록 체크)', // TODO(i18n): translate
                zh: '통합신청서: 출입국관리법 시행규칙 [별지 제34호 서식] (외국인등록 체크)', // TODO(i18n): translate
                vi: '통합신청서: 출입국관리법 시행규칙 [별지 제34호 서식] (외국인등록 체크)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '표준규격 사진 1매: 최근 6개월 이내 촬영, 흰색 배경 (3.5cm × 4.5cm)',
                en: '표준규격 사진 1매: 최근 6개월 이내 촬영, 흰색 배경 (3.5cm × 4.5cm)', // TODO(i18n): translate
                zh: '표준규격 사진 1매: 최근 6개월 이내 촬영, 흰색 배경 (3.5cm × 4.5cm)', // TODO(i18n): translate
                vi: '표준규격 사진 1매: 최근 6개월 이내 촬영, 흰색 배경 (3.5cm × 4.5cm)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '발급 수수료: 30,000원 (현금 또는 관서 내 수입인지·ATM 결제)',
                en: '발급 수수료: 30,000원 (현금 또는 관서 내 수입인지·ATM 결제)', // TODO(i18n): translate
                zh: '발급 수수료: 30,000원 (현금 또는 관서 내 수입인지·ATM 결제)', // TODO(i18n): translate
                vi: '발급 수수료: 30,000원 (현금 또는 관서 내 수입인지·ATM 결제)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '체류지 입증 서류 (반려 방지 핵심)',
              en: '체류지 입증 서류 (반려 방지 핵심)', // TODO(i18n): translate
              zh: '체류지 입증 서류 (반려 방지 핵심)', // TODO(i18n): translate
              vi: '체류지 입증 서류 (반려 방지 핵심)', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '자취·임대차: 본인 명의 임대차계약서 사본',
                en: '자취·임대차: 본인 명의 임대차계약서 사본', // TODO(i18n): translate
                zh: '자취·임대차: 본인 명의 임대차계약서 사본', // TODO(i18n): translate
                vi: '자취·임대차: 본인 명의 임대차계약서 사본', // TODO(i18n): translate
              ),
              L10nText(
                ko: '회사 기숙사: 숙소제공확인서 + 사업주 임대차계약서 또는 등기부등본 사본',
                en: '회사 기숙사: 숙소제공확인서 + 사업주 임대차계약서 또는 등기부등본 사본', // TODO(i18n): translate
                zh: '회사 기숙사: 숙소제공확인서 + 사업주 임대차계약서 또는 등기부등본 사본', // TODO(i18n): translate
                vi: '회사 기숙사: 숙소제공확인서 + 사업주 임대차계약서 또는 등기부등본 사본', // TODO(i18n): translate
              ),
              L10nText(
                ko: '학교 기숙사: 기숙사 입주확인서 또는 기숙사비 납입영수증',
                en: '학교 기숙사: 기숙사 입주확인서 또는 기숙사비 납입영수증', // TODO(i18n): translate
                zh: '학교 기숙사: 기숙사 입주확인서 또는 기숙사비 납입영수증', // TODO(i18n): translate
                vi: '학교 기숙사: 기숙사 입주확인서 또는 기숙사비 납입영수증', // TODO(i18n): translate
              ),
              L10nText(
                ko: '타인 거주지: 거주·숙소제공확인서 + 제공자 신분증·임대차계약서 사본',
                en: '타인 거주지: 거주·숙소제공확인서 + 제공자 신분증·임대차계약서 사본', // TODO(i18n): translate
                zh: '타인 거주지: 거주·숙소제공확인서 + 제공자 신분증·임대차계약서 사본', // TODO(i18n): translate
                vi: '타인 거주지: 거주·숙소제공확인서 + 제공자 신분증·임대차계약서 사본', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '체류자격(비자)별 추가 서류',
              en: '체류자격(비자)별 추가 서류', // TODO(i18n): translate
              zh: '체류자격(비자)별 추가 서류', // TODO(i18n): translate
              vi: '체류자격(비자)별 추가 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: 'E-9(비전문취업): 사업자등록증 사본, 표준근로계약서 사본',
                en: 'E-9(비전문취업): 사업자등록증 사본, 표준근로계약서 사본', // TODO(i18n): translate
                zh: 'E-9(비전문취업): 사업자등록증 사본, 표준근로계약서 사본', // TODO(i18n): translate
                vi: 'E-9(비전문취업): 사업자등록증 사본, 표준근로계약서 사본', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'D-2·D-4(유학·어학연수): 표준입학허가서 또는 재학증명서',
                en: 'D-2·D-4(유학·어학연수): 표준입학허가서 또는 재학증명서', // TODO(i18n): translate
                zh: 'D-2·D-4(유학·어학연수): 표준입학허가서 또는 재학증명서', // TODO(i18n): translate
                vi: 'D-2·D-4(유학·어학연수): 표준입학허가서 또는 재학증명서', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'H-2(방문취업): 취업교육 이수증 (취업 예정자인 경우)',
                en: 'H-2(방문취업): 취업교육 이수증 (취업 예정자인 경우)', // TODO(i18n): translate
                zh: 'H-2(방문취업): 취업교육 이수증 (취업 예정자인 경우)', // TODO(i18n): translate
                vi: 'H-2(방문취업): 취업교육 이수증 (취업 예정자인 경우)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '반려되는 흔한 사유',
              en: '반려되는 흔한 사유', // TODO(i18n): translate
              zh: '반려되는 흔한 사유', // TODO(i18n): translate
              vi: '반려되는 흔한 사유', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '사진이 규격(3.5×4.5cm)·배경색과 다르거나 6개월이 지난 사진인 경우',
                en: '사진이 규격(3.5×4.5cm)·배경색과 다르거나 6개월이 지난 사진인 경우', // TODO(i18n): translate
                zh: '사진이 규격(3.5×4.5cm)·배경색과 다르거나 6개월이 지난 사진인 경우', // TODO(i18n): translate
                vi: '사진이 규격(3.5×4.5cm)·배경색과 다르거나 6개월이 지난 사진인 경우', // TODO(i18n): translate
              ),
              L10nText(
                ko: '체류지 서류상 주소와 신청서에 적은 주소가 일치하지 않는 경우',
                en: '체류지 서류상 주소와 신청서에 적은 주소가 일치하지 않는 경우', // TODO(i18n): translate
                zh: '체류지 서류상 주소와 신청서에 적은 주소가 일치하지 않는 경우', // TODO(i18n): translate
                vi: '체류지 서류상 주소와 신청서에 적은 주소가 일치하지 않는 경우', // TODO(i18n): translate
              ),
              L10nText(
                ko: '임대차계약서에 임차인 이름이 신청자 본인이 아닌데 위임 서류가 없는 경우',
                en: '임대차계약서에 임차인 이름이 신청자 본인이 아닌데 위임 서류가 없는 경우', // TODO(i18n): translate
                zh: '임대차계약서에 임차인 이름이 신청자 본인이 아닌데 위임 서류가 없는 경우', // TODO(i18n): translate
                vi: '임대차계약서에 임차인 이름이 신청자 본인이 아닌데 위임 서류가 없는 경우', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '하이코리아 방문예약 단계별 가이드',
          en: '하이코리아 방문예약 단계별 가이드', // TODO(i18n): translate
          zh: '하이코리아 방문예약 단계별 가이드', // TODO(i18n): translate
          vi: '하이코리아 방문예약 단계별 가이드', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '출입국관서 방문 전 하이코리아 사전 예약은 필수이며, 관할 관서는 회사 주소가 아닌 실제 거주하는 체류지 주소 기준입니다.',
          en: '출입국관서 방문 전 하이코리아 사전 예약은 필수이며, 관할 관서는 회사 주소가 아닌 실제 거주하는 체류지 주소 기준입니다.', // TODO(i18n): translate
          zh: '출입국관서 방문 전 하이코리아 사전 예약은 필수이며, 관할 관서는 회사 주소가 아닌 실제 거주하는 체류지 주소 기준입니다.', // TODO(i18n): translate
          vi: '출입국관서 방문 전 하이코리아 사전 예약은 필수이며, 관할 관서는 회사 주소가 아닌 실제 거주하는 체류지 주소 기준입니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '방문예약 신청 경로',
              en: '방문예약 신청 경로', // TODO(i18n): translate
              zh: '방문예약 신청 경로', // TODO(i18n): translate
              vi: '방문예약 신청 경로', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '접속 경로: 하이코리아(hikorea.go.kr) → [방문예약] → [방문예약 신청]',
                en: '접속 경로: 하이코리아(hikorea.go.kr) → [방문예약] → [방문예약 신청]', // TODO(i18n): translate
                zh: '접속 경로: 하이코리아(hikorea.go.kr) → [방문예약] → [방문예약 신청]', // TODO(i18n): translate
                vi: '접속 경로: 하이코리아(hikorea.go.kr) → [방문예약] → [방문예약 신청]', // TODO(i18n): translate
              ),
              L10nText(
                ko: '비회원 예약: ARC 미발급자는 [비회원 방문예약] → [여권번호 인증]으로 예약',
                en: '비회원 예약: ARC 미발급자는 [비회원 방문예약] → [여권번호 인증]으로 예약', // TODO(i18n): translate
                zh: '비회원 예약: ARC 미발급자는 [비회원 방문예약] → [여권번호 인증]으로 예약', // TODO(i18n): translate
                vi: '비회원 예약: ARC 미발급자는 [비회원 방문예약] → [여권번호 인증]으로 예약', // TODO(i18n): translate
              ),
              L10nText(
                ko: '여권상의 영문 성명, 여권번호, 국적, 생년월일을 정확히 입력해야 합니다.',
                en: '여권상의 영문 성명, 여권번호, 국적, 생년월일을 정확히 입력해야 합니다.', // TODO(i18n): translate
                zh: '여권상의 영문 성명, 여권번호, 국적, 생년월일을 정확히 입력해야 합니다.', // TODO(i18n): translate
                vi: '여권상의 영문 성명, 여권번호, 국적, 생년월일을 정확히 입력해야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '관할 출입국·외국인관서 선택 주의사항',
              en: '관할 출입국·외국인관서 선택 주의사항', // TODO(i18n): translate
              zh: '관할 출입국·외국인관서 선택 주의사항', // TODO(i18n): translate
              vi: '관할 출입국·외국인관서 선택 주의사항', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '관할 기준: 실제 거주하는 체류지 주소 기준 관서 선택 (회사·학교 주소가 아님)',
                en: '관할 기준: 실제 거주하는 체류지 주소 기준 관서 선택 (회사·학교 주소가 아님)', // TODO(i18n): translate
                zh: '관할 기준: 실제 거주하는 체류지 주소 기준 관서 선택 (회사·학교 주소가 아님)', // TODO(i18n): translate
                vi: '관할 기준: 실제 거주하는 체류지 주소 기준 관서 선택 (회사·학교 주소가 아님)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '타 관서 예약 시: 거주지 관할이 아닌 타 관서 방문 시 현장에서 접수가 즉시 거부됩니다.',
                en: '타 관서 예약 시: 거주지 관할이 아닌 타 관서 방문 시 현장에서 접수가 즉시 거부됩니다.', // TODO(i18n): translate
                zh: '타 관서 예약 시: 거주지 관할이 아닌 타 관서 방문 시 현장에서 접수가 즉시 거부됩니다.', // TODO(i18n): translate
                vi: '타 관서 예약 시: 거주지 관할이 아닌 타 관서 방문 시 현장에서 접수가 즉시 거부됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '관할 확인: 하이코리아 [관할관서 안내] 메뉴에서 도로명 주소 입력 후 확인',
                en: '관할 확인: 하이코리아 [관할관서 안내] 메뉴에서 도로명 주소 입력 후 확인', // TODO(i18n): translate
                zh: '관할 확인: 하이코리아 [관할관서 안내] 메뉴에서 도로명 주소 입력 후 확인', // TODO(i18n): translate
                vi: '관할 확인: 하이코리아 [관할관서 안내] 메뉴에서 도로명 주소 입력 후 확인', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '방문예약 팁 & 90일 만료 임박 시 대처',
              en: '방문예약 팁 & 90일 만료 임박 시 대처', // TODO(i18n): translate
              zh: '방문예약 팁 & 90일 만료 임박 시 대처', // TODO(i18n): translate
              vi: '방문예약 팁 & 90일 만료 임박 시 대처', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '취소표 공략: 예약 마감 시 매일 자정(00:00) 전후 취소표가 발생하므로 수시 확인',
                en: '취소표 공략: 예약 마감 시 매일 자정(00:00) 전후 취소표가 발생하므로 수시 확인', // TODO(i18n): translate
                zh: '취소표 공략: 예약 마감 시 매일 자정(00:00) 전후 취소표가 발생하므로 수시 확인', // TODO(i18n): translate
                vi: '취소표 공략: 예약 마감 시 매일 자정(00:00) 전후 취소표가 발생하므로 수시 확인', // TODO(i18n): translate
              ),
              L10nText(
                ko: '90일 임박 대처: 만료가 1주일 이내로 다가온 경우 1345에 전화해 긴급 현장 접수를 문의하세요.',
                en: '90일 임박 대처: 만료가 1주일 이내로 다가온 경우 1345에 전화해 긴급 현장 접수를 문의하세요.', // TODO(i18n): translate
                zh: '90일 임박 대처: 만료가 1주일 이내로 다가온 경우 1345에 전화해 긴급 현장 접수를 문의하세요.', // TODO(i18n): translate
                vi: '90일 임박 대처: 만료가 1주일 이내로 다가온 경우 1345에 전화해 긴급 현장 접수를 문의하세요.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '예약 변경·취소 방법',
              en: '예약 변경·취소 방법', // TODO(i18n): translate
              zh: '예약 변경·취소 방법', // TODO(i18n): translate
              vi: '예약 변경·취소 방법', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '하이코리아 [나의 예약 내역]에서 기존 예약을 취소하고 새로 예약할 수 있습니다.',
                en: '하이코리아 [나의 예약 내역]에서 기존 예약을 취소하고 새로 예약할 수 있습니다.', // TODO(i18n): translate
                zh: '하이코리아 [나의 예약 내역]에서 기존 예약을 취소하고 새로 예약할 수 있습니다.', // TODO(i18n): translate
                vi: '하이코리아 [나의 예약 내역]에서 기존 예약을 취소하고 새로 예약할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '노쇼(무단 불참)가 반복되면 이후 예약이 제한될 수 있으니 참석이 어려우면 반드시 취소하세요.',
                en: '노쇼(무단 불참)가 반복되면 이후 예약이 제한될 수 있으니 참석이 어려우면 반드시 취소하세요.', // TODO(i18n): translate
                zh: '노쇼(무단 불참)가 반복되면 이후 예약이 제한될 수 있으니 참석이 어려우면 반드시 취소하세요.', // TODO(i18n): translate
                vi: '노쇼(무단 불참)가 반복되면 이후 예약이 제한될 수 있으니 참석이 어려우면 반드시 취소하세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '관서 현장 접수 & 지문·생체 등록 절차',
          en: '관서 현장 접수 & 지문·생체 등록 절차', // TODO(i18n): translate
          zh: '관서 현장 접수 & 지문·생체 등록 절차', // TODO(i18n): translate
          vi: '관서 현장 접수 & 지문·생체 등록 절차', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '예약 시간 15분 전 도착이 필수이며, 현장 생체 등록 후 받는 접수증은 실물 카드가 나올 때까지 임시 신분증 역할을 합니다.',
          en: '예약 시간 15분 전 도착이 필수이며, 현장 생체 등록 후 받는 접수증은 실물 카드가 나올 때까지 임시 신분증 역할을 합니다.', // TODO(i18n): translate
          zh: '예약 시간 15분 전 도착이 필수이며, 현장 생체 등록 후 받는 접수증은 실물 카드가 나올 때까지 임시 신분증 역할을 합니다.', // TODO(i18n): translate
          vi: '예약 시간 15분 전 도착이 필수이며, 현장 생체 등록 후 받는 접수증은 실물 카드가 나올 때까지 임시 신분증 역할을 합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '관서 방문 현장 접수 수칙',
              en: '관서 방문 현장 접수 수칙', // TODO(i18n): translate
              zh: '관서 방문 현장 접수 수칙', // TODO(i18n): translate
              vi: '관서 방문 현장 접수 수칙', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '도착 시간: 예약 시간 최소 15분 전 도착 (15분 이상 지연 시 예약 자동 취소)',
                en: '도착 시간: 예약 시간 최소 15분 전 도착 (15분 이상 지연 시 예약 자동 취소)', // TODO(i18n): translate
                zh: '도착 시간: 예약 시간 최소 15분 전 도착 (15분 이상 지연 시 예약 자동 취소)', // TODO(i18n): translate
                vi: '도착 시간: 예약 시간 최소 15분 전 도착 (15분 이상 지연 시 예약 자동 취소)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '수수료 결제: 관서 내 수입인지 창구·ATM에서 30,000원 납부 (우편 수령 시 배송비 약 4,000원 별도)',
                en: '수수료 결제: 관서 내 수입인지 창구·ATM에서 30,000원 납부 (우편 수령 시 배송비 약 4,000원 별도)', // TODO(i18n): translate
                zh: '수수료 결제: 관서 내 수입인지 창구·ATM에서 30,000원 납부 (우편 수령 시 배송비 약 4,000원 별도)', // TODO(i18n): translate
                vi: '수수료 결제: 관서 내 수입인지 창구·ATM에서 30,000원 납부 (우편 수령 시 배송비 약 4,000원 별도)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '창구 호출: 번호표 호출 시 제출 서류 뭉치 제출 및 공무원 서류 검토',
                en: '창구 호출: 번호표 호출 시 제출 서류 뭉치 제출 및 공무원 서류 검토', // TODO(i18n): translate
                zh: '창구 호출: 번호표 호출 시 제출 서류 뭉치 제출 및 공무원 서류 검토', // TODO(i18n): translate
                vi: '창구 호출: 번호표 호출 시 제출 서류 뭉치 제출 및 공무원 서류 검토', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '지문·얼굴 생체정보 등록',
              en: '지문·얼굴 생체정보 등록', // TODO(i18n): translate
              zh: '지문·얼굴 생체정보 등록', // TODO(i18n): translate
              vi: '지문·얼굴 생체정보 등록', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '등록 목적: 출입국관리법 제31조제2항에 따른 외국인 생체 식별 정보 등록',
                en: '등록 목적: 출입국관리법 제31조제2항에 따른 외국인 생체 식별 정보 등록', // TODO(i18n): translate
                zh: '등록 목적: 출입국관리법 제31조제2항에 따른 외국인 생체 식별 정보 등록', // TODO(i18n): translate
                vi: '등록 목적: 출입국관리법 제31조제2항에 따른 외국인 생체 식별 정보 등록', // TODO(i18n): translate
              ),
              L10nText(
                ko: '진행 방식: 스캐너에 양손 검지 지문 스캔 및 디지털 카메라 얼굴 촬영',
                en: '진행 방식: 스캐너에 양손 검지 지문 스캔 및 디지털 카메라 얼굴 촬영', // TODO(i18n): translate
                zh: '진행 방식: 스캐너에 양손 검지 지문 스캔 및 디지털 카메라 얼굴 촬영', // TODO(i18n): translate
                vi: '진행 방식: 스캐너에 양손 검지 지문 스캔 및 디지털 카메라 얼굴 촬영', // TODO(i18n): translate
              ),
              L10nText(
                ko: '팁: 손이 건조하면 인식이 안 되므로 방문 전 손을 씻고 로션을 바르는 것이 좋습니다.',
                en: '팁: 손이 건조하면 인식이 안 되므로 방문 전 손을 씻고 로션을 바르는 것이 좋습니다.', // TODO(i18n): translate
                zh: '팁: 손이 건조하면 인식이 안 되므로 방문 전 손을 씻고 로션을 바르는 것이 좋습니다.', // TODO(i18n): translate
                vi: '팁: 손이 건조하면 인식이 안 되므로 방문 전 손을 씻고 로션을 바르는 것이 좋습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '접수증(임시 신분증) 수령 및 백업',
              en: '접수증(임시 신분증) 수령 및 백업', // TODO(i18n): translate
              zh: '접수증(임시 신분증) 수령 및 백업', // TODO(i18n): translate
              vi: '접수증(임시 신분증) 수령 및 백업', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '접수증 수령: 접수 완료 시 \'외국인등록 사실증명 접수증\' 교부',
                en: '접수증 수령: 접수 완료 시 \'외국인등록 사실증명 접수증\' 교부', // TODO(i18n): translate
                zh: '접수증 수령: 접수 완료 시 \'외국인등록 사실증명 접수증\' 교부', // TODO(i18n): translate
                vi: '접수증 수령: 접수 완료 시 \'외국인등록 사실증명 접수증\' 교부', // TODO(i18n): translate
              ),
              L10nText(
                ko: '수령 예정일 확인: 하단에 적힌 카드 수령 예정일(보통 2~4주 뒤) 확인',
                en: '수령 예정일 확인: 하단에 적힌 카드 수령 예정일(보통 2~4주 뒤) 확인', // TODO(i18n): translate
                zh: '수령 예정일 확인: 하단에 적힌 카드 수령 예정일(보통 2~4주 뒤) 확인', // TODO(i18n): translate
                vi: '수령 예정일 확인: 하단에 적힌 카드 수령 예정일(보통 2~4주 뒤) 확인', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사진 백업: 실물 카드 수령 전까지 신분 증명 서류이므로 받자마자 촬영해 백업하세요.',
                en: '사진 백업: 실물 카드 수령 전까지 신분 증명 서류이므로 받자마자 촬영해 백업하세요.', // TODO(i18n): translate
                zh: '사진 백업: 실물 카드 수령 전까지 신분 증명 서류이므로 받자마자 촬영해 백업하세요.', // TODO(i18n): translate
                vi: '사진 백업: 실물 카드 수령 전까지 신분 증명 서류이므로 받자마자 촬영해 백업하세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '이 접수증만으로도 하이코리아 회원가입과 통신 개통(PASS 인증)을 진행할 수 있습니다.',
                en: '이 접수증만으로도 하이코리아 회원가입과 통신 개통(PASS 인증)을 진행할 수 있습니다.', // TODO(i18n): translate
                zh: '이 접수증만으로도 하이코리아 회원가입과 통신 개통(PASS 인증)을 진행할 수 있습니다.', // TODO(i18n): translate
                vi: '이 접수증만으로도 하이코리아 회원가입과 통신 개통(PASS 인증)을 진행할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '서류는 원본 지참이 원칙',
              en: '서류는 원본 지참이 원칙', // TODO(i18n): translate
              zh: '서류는 원본 지참이 원칙', // TODO(i18n): translate
              vi: '서류는 원본 지참이 원칙', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '사본만으로는 접수가 거부될 수 있으므로 임대차계약서 등은 원본을 함께 지참하세요.',
                en: '사본만으로는 접수가 거부될 수 있으므로 임대차계약서 등은 원본을 함께 지참하세요.', // TODO(i18n): translate
                zh: '사본만으로는 접수가 거부될 수 있으므로 임대차계약서 등은 원본을 함께 지참하세요.', // TODO(i18n): translate
                vi: '사본만으로는 접수가 거부될 수 있으므로 임대차계약서 등은 원본을 함께 지참하세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '미성년자는 법정대리인(부모) 동반 또는 위임장이 필요할 수 있습니다.',
                en: '미성년자는 법정대리인(부모) 동반 또는 위임장이 필요할 수 있습니다.', // TODO(i18n): translate
                zh: '미성년자는 법정대리인(부모) 동반 또는 위임장이 필요할 수 있습니다.', // TODO(i18n): translate
                vi: '미성년자는 법정대리인(부모) 동반 또는 위임장이 필요할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '카드 수령 & 체류지 변경신고 의무',
          en: '카드 수령 & 체류지 변경신고 의무', // TODO(i18n): translate
          zh: '카드 수령 & 체류지 변경신고 의무', // TODO(i18n): translate
          vi: '카드 수령 & 체류지 변경신고 의무', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '발급에는 약 2~4주가 소요되며, 이사 시에는 전입한 날부터 15일 이내에 체류지 변경신고를 해야 합니다.',
          en: '발급에는 약 2~4주가 소요되며, 이사 시에는 전입한 날부터 15일 이내에 체류지 변경신고를 해야 합니다.', // TODO(i18n): translate
          zh: '발급에는 약 2~4주가 소요되며, 이사 시에는 전입한 날부터 15일 이내에 체류지 변경신고를 해야 합니다.', // TODO(i18n): translate
          vi: '발급에는 약 2~4주가 소요되며, 이사 시에는 전입한 날부터 15일 이내에 체류지 변경신고를 해야 합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '외국인등록증 실물 수령 방법',
              en: '외국인등록증 실물 수령 방법', // TODO(i18n): translate
              zh: '외국인등록증 실물 수령 방법', // TODO(i18n): translate
              vi: '외국인등록증 실물 수령 방법', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '방법 A (등기우편 수령): 신청 시 우편 배송 선택 시 체류지로 배송 (본인 수령, 2~3주)',
                en: '방법 A (등기우편 수령): 신청 시 우편 배송 선택 시 체류지로 배송 (본인 수령, 2~3주)', // TODO(i18n): translate
                zh: '방법 A (등기우편 수령): 신청 시 우편 배송 선택 시 체류지로 배송 (본인 수령, 2~3주)', // TODO(i18n): translate
                vi: '방법 A (등기우편 수령): 신청 시 우편 배송 선택 시 체류지로 배송 (본인 수령, 2~3주)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '방법 B (관서 방문 수령): 수령 예정일 이후 관서 방문 수령 (접수증 및 여권 지참, 3~4주)',
                en: '방법 B (관서 방문 수령): 수령 예정일 이후 관서 방문 수령 (접수증 및 여권 지참, 3~4주)', // TODO(i18n): translate
                zh: '방법 B (관서 방문 수령): 수령 예정일 이후 관서 방문 수령 (접수증 및 여권 지참, 3~4주)', // TODO(i18n): translate
                vi: '방법 B (관서 방문 수령): 수령 예정일 이후 관서 방문 수령 (접수증 및 여권 지참, 3~4주)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: 'ARC 수령 후 필수 조치',
              en: 'ARC 수령 후 필수 조치', // TODO(i18n): translate
              zh: 'ARC 수령 후 필수 조치', // TODO(i18n): translate
              vi: 'ARC 수령 후 필수 조치', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '프로필 등록: ARC 13자리 등록번호, 체류자격, 체류만료일 등록',
                en: '프로필 등록: ARC 13자리 등록번호, 체류자격, 체류만료일 등록', // TODO(i18n): translate
                zh: '프로필 등록: ARC 13자리 등록번호, 체류자격, 체류만료일 등록', // TODO(i18n): translate
                vi: '프로필 등록: ARC 13자리 등록번호, 체류자격, 체류만료일 등록', // TODO(i18n): translate
              ),
              L10nText(
                ko: '만료일 알림: 등록 시 체류 만료 90일·60일·30일 전 자동 연장 알림 작동',
                en: '만료일 알림: 등록 시 체류 만료 90일·60일·30일 전 자동 연장 알림 작동', // TODO(i18n): translate
                zh: '만료일 알림: 등록 시 체류 만료 90일·60일·30일 전 자동 연장 알림 작동', // TODO(i18n): translate
                vi: '만료일 알림: 등록 시 체류 만료 90일·60일·30일 전 자동 연장 알림 작동', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '체류지 변경(이사) 시 15일 이내 신고 의무',
              en: '체류지 변경(이사) 시 15일 이내 신고 의무', // TODO(i18n): translate
              zh: '체류지 변경(이사) 시 15일 이내 신고 의무', // TODO(i18n): translate
              vi: '체류지 변경(이사) 시 15일 이내 신고 의무', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '신고 기한: 전입한 날부터 15일 이내 (출입국관리법 제36조제1항)',
                en: '신고 기한: 전입한 날부터 15일 이내 (출입국관리법 제36조제1항)', // TODO(i18n): translate
                zh: '신고 기한: 전입한 날부터 15일 이내 (출입국관리법 제36조제1항)', // TODO(i18n): translate
                vi: '신고 기한: 전입한 날부터 15일 이내 (출입국관리법 제36조제1항)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '신고처: 시·군·구청, 읍·면·동 주민센터 또는 관할 출입국관서 (하이코리아 온라인 가능)',
                en: '신고처: 시·군·구청, 읍·면·동 주민센터 또는 관할 출입국관서 (하이코리아 온라인 가능)', // TODO(i18n): translate
                zh: '신고처: 시·군·구청, 읍·면·동 주민센터 또는 관할 출입국관서 (하이코리아 온라인 가능)', // TODO(i18n): translate
                vi: '신고처: 시·군·구청, 읍·면·동 주민센터 또는 관할 출입국관서 (하이코리아 온라인 가능)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '위반 시: 기한 초과는 100만 원 이하 과태료, 아예 신고하지 않으면 100만 원 이하 벌금(같은 법 제98조제2호)의 형사처벌 대상입니다.',
                en: '위반 시: 기한 초과는 100만 원 이하 과태료, 아예 신고하지 않으면 100만 원 이하 벌금(같은 법 제98조제2호)의 형사처벌 대상입니다.', // TODO(i18n): translate
                zh: '위반 시: 기한 초과는 100만 원 이하 과태료, 아예 신고하지 않으면 100만 원 이하 벌금(같은 법 제98조제2호)의 형사처벌 대상입니다.', // TODO(i18n): translate
                vi: '위반 시: 기한 초과는 100만 원 이하 과태료, 아예 신고하지 않으면 100만 원 이하 벌금(같은 법 제98조제2호)의 형사처벌 대상입니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: 'ARC 분실·훼손 시 재발급',
              en: 'ARC 분실·훼손 시 재발급', // TODO(i18n): translate
              zh: 'ARC 분실·훼손 시 재발급', // TODO(i18n): translate
              vi: 'ARC 분실·훼손 시 재발급', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '분실 시 가까운 출입국·외국인관서 또는 하이코리아에서 재발급 신청이 가능합니다.',
                en: '분실 시 가까운 출입국·외국인관서 또는 하이코리아에서 재발급 신청이 가능합니다.', // TODO(i18n): translate
                zh: '분실 시 가까운 출입국·외국인관서 또는 하이코리아에서 재발급 신청이 가능합니다.', // TODO(i18n): translate
                vi: '분실 시 가까운 출입국·외국인관서 또는 하이코리아에서 재발급 신청이 가능합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '재발급 수수료가 별도로 발생하며, 분실 사실을 인지한 즉시 신청하는 것이 안전합니다.',
                en: '재발급 수수료가 별도로 발생하며, 분실 사실을 인지한 즉시 신청하는 것이 안전합니다.', // TODO(i18n): translate
                zh: '재발급 수수료가 별도로 발생하며, 분실 사실을 인지한 즉시 신청하는 것이 안전합니다.', // TODO(i18n): translate
                vi: '재발급 수수료가 별도로 발생하며, 분실 사실을 인지한 즉시 신청하는 것이 안전합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  2: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: '하이코리아 개요 & 계정 관리',
          en: '하이코리아 개요 & 계정 관리', // TODO(i18n): translate
          zh: '하이코리아 개요 & 계정 관리', // TODO(i18n): translate
          vi: '하이코리아 개요 & 계정 관리', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '외국인 등록번호(ARC) 보유자만 가입 가능하며, 대한민국 체류 외국인의 모든 출입국·비자 행정을 처리하는 최우선 필수 포털입니다.',
          en: '외국인 등록번호(ARC) 보유자만 가입 가능하며, 대한민국 체류 외국인의 모든 출입국·비자 행정을 처리하는 최우선 필수 포털입니다.', // TODO(i18n): translate
          zh: '외국인 등록번호(ARC) 보유자만 가입 가능하며, 대한민국 체류 외국인의 모든 출입국·비자 행정을 처리하는 최우선 필수 포털입니다.', // TODO(i18n): translate
          vi: '외국인 등록번호(ARC) 보유자만 가입 가능하며, 대한민국 체류 외국인의 모든 출입국·비자 행정을 처리하는 최우선 필수 포털입니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '하이코리아(HiKorea)란',
              en: '하이코리아(HiKorea)란', // TODO(i18n): translate
              zh: '하이코리아(HiKorea)란', // TODO(i18n): translate
              vi: '하이코리아(HiKorea)란', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '정의: 법무부 출입국·외국인정책본부 공식 민원 포털',
                en: '정의: 법무부 출입국·외국인정책본부 공식 민원 포털', // TODO(i18n): translate
                zh: '정의: 법무부 출입국·외국인정책본부 공식 민원 포털', // TODO(i18n): translate
                vi: '정의: 법무부 출입국·외국인정책본부 공식 민원 포털', // TODO(i18n): translate
              ),
              L10nText(
                ko: '중요성: 관서 방문 없이 온라인으로 비자 연장, 자격 변경, 방문예약 등을 종합 처리',
                en: '중요성: 관서 방문 없이 온라인으로 비자 연장, 자격 변경, 방문예약 등을 종합 처리', // TODO(i18n): translate
                zh: '중요성: 관서 방문 없이 온라인으로 비자 연장, 자격 변경, 방문예약 등을 종합 처리', // TODO(i18n): translate
                vi: '중요성: 관서 방문 없이 온라인으로 비자 연장, 자격 변경, 방문예약 등을 종합 처리', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '회원가입 조건 및 준비물',
              en: '회원가입 조건 및 준비물', // TODO(i18n): translate
              zh: '회원가입 조건 및 준비물', // TODO(i18n): translate
              vi: '회원가입 조건 및 준비물', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '필수: 외국인등록증(ARC) 실물 및 유효한 등록번호',
                en: '필수: 외국인등록증(ARC) 실물 및 유효한 등록번호', // TODO(i18n): translate
                zh: '필수: 외국인등록증(ARC) 실물 및 유효한 등록번호', // TODO(i18n): translate
                vi: '필수: 외국인등록증(ARC) 실물 및 유효한 등록번호', // TODO(i18n): translate
              ),
              L10nText(
                ko: '인증: 본인 명의 한국 휴대폰 번호 또는 금융인증서',
                en: '인증: 본인 명의 한국 휴대폰 번호 또는 금융인증서', // TODO(i18n): translate
                zh: '인증: 본인 명의 한국 휴대폰 번호 또는 금융인증서', // TODO(i18n): translate
                vi: '인증: 본인 명의 한국 휴대폰 번호 또는 금융인증서', // TODO(i18n): translate
              ),
              L10nText(
                ko: '외국인등록증 미발급 단기 체류자는 회원가입이 불가하며 비회원으로 신청해야 합니다.',
                en: '외국인등록증 미발급 단기 체류자는 회원가입이 불가하며 비회원으로 신청해야 합니다.', // TODO(i18n): translate
                zh: '외국인등록증 미발급 단기 체류자는 회원가입이 불가하며 비회원으로 신청해야 합니다.', // TODO(i18n): translate
                vi: '외국인등록증 미발급 단기 체류자는 회원가입이 불가하며 비회원으로 신청해야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: 'ID·비밀번호 분실 시 대처',
              en: 'ID·비밀번호 분실 시 대처', // TODO(i18n): translate
              zh: 'ID·비밀번호 분실 시 대처', // TODO(i18n): translate
              vi: 'ID·비밀번호 분실 시 대처', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '온라인: [비밀번호 찾기] → ARC 번호 + 휴대폰 SMS 본인인증',
                en: '온라인: [비밀번호 찾기] → ARC 번호 + 휴대폰 SMS 본인인증', // TODO(i18n): translate
                zh: '온라인: [비밀번호 찾기] → ARC 번호 + 휴대폰 SMS 본인인증', // TODO(i18n): translate
                vi: '온라인: [비밀번호 찾기] → ARC 번호 + 휴대폰 SMS 본인인증', // TODO(i18n): translate
              ),
              L10nText(
                ko: '인증 실패 시: 관할 출입국·외국인관서 방문해 계정 초기화',
                en: '인증 실패 시: 관할 출입국·외국인관서 방문해 계정 초기화', // TODO(i18n): translate
                zh: '인증 실패 시: 관할 출입국·외국인관서 방문해 계정 초기화', // TODO(i18n): translate
                vi: '인증 실패 시: 관할 출입국·외국인관서 방문해 계정 초기화', // TODO(i18n): translate
              ),
              L10nText(
                ko: '전화 도움: 1345 외국인종합안내센터 (365일 다국어 상담)',
                en: '전화 도움: 1345 외국인종합안내센터 (365일 다국어 상담)', // TODO(i18n): translate
                zh: '전화 도움: 1345 외국인종합안내센터 (365일 다국어 상담)', // TODO(i18n): translate
                vi: '전화 도움: 1345 외국인종합안내센터 (365일 다국어 상담)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '모바일로도 이용 가능',
              en: '모바일로도 이용 가능', // TODO(i18n): translate
              zh: '모바일로도 이용 가능', // TODO(i18n): translate
              vi: '모바일로도 이용 가능', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '모바일 하이코리아 앱에서도 전자민원 신청, 방문예약, 처리현황 조회를 할 수 있습니다.',
                en: '모바일 하이코리아 앱에서도 전자민원 신청, 방문예약, 처리현황 조회를 할 수 있습니다.', // TODO(i18n): translate
                zh: '모바일 하이코리아 앱에서도 전자민원 신청, 방문예약, 처리현황 조회를 할 수 있습니다.', // TODO(i18n): translate
                vi: '모바일 하이코리아 앱에서도 전자민원 신청, 방문예약, 처리현황 조회를 할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'PC와 앱 계정은 동일하게 연동되므로 앱에서 먼저 가입해도 무방합니다.',
                en: 'PC와 앱 계정은 동일하게 연동되므로 앱에서 먼저 가입해도 무방합니다.', // TODO(i18n): translate
                zh: 'PC와 앱 계정은 동일하게 연동되므로 앱에서 먼저 가입해도 무방합니다.', // TODO(i18n): translate
                vi: 'PC와 앱 계정은 동일하게 연동되므로 앱에서 먼저 가입해도 무방합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '하이코리아 전자민원 연장 신청 가이드',
          en: '하이코리아 전자민원 연장 신청 가이드', // TODO(i18n): translate
          zh: '하이코리아 전자민원 연장 신청 가이드', // TODO(i18n): translate
          vi: '하이코리아 전자민원 연장 신청 가이드', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '전자민원 연장 신청 시 수수료 할인을 받으며, 체류 만료일 4개월 전부터 온라인으로 신청할 수 있습니다.',
          en: '전자민원 연장 신청 시 수수료 할인을 받으며, 체류 만료일 4개월 전부터 온라인으로 신청할 수 있습니다.', // TODO(i18n): translate
          zh: '전자민원 연장 신청 시 수수료 할인을 받으며, 체류 만료일 4개월 전부터 온라인으로 신청할 수 있습니다.', // TODO(i18n): translate
          vi: '전자민원 연장 신청 시 수수료 할인을 받으며, 체류 만료일 4개월 전부터 온라인으로 신청할 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '1단계: 접속 및 로그인',
              en: '1단계: 접속 및 로그인', // TODO(i18n): translate
              zh: '1단계: 접속 및 로그인', // TODO(i18n): translate
              vi: '1단계: 접속 및 로그인', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '공식 웹사이트(hikorea.go.kr) 접속 후 로그인',
                en: '공식 웹사이트(hikorea.go.kr) 접속 후 로그인', // TODO(i18n): translate
                zh: '공식 웹사이트(hikorea.go.kr) 접속 후 로그인', // TODO(i18n): translate
                vi: '공식 웹사이트(hikorea.go.kr) 접속 후 로그인', // TODO(i18n): translate
              ),
              L10nText(
                ko: '상단 메인메뉴 [전자민원] → [전자민원 신청] 클릭',
                en: '상단 메인메뉴 [전자민원] → [전자민원 신청] 클릭', // TODO(i18n): translate
                zh: '상단 메인메뉴 [전자민원] → [전자민원 신청] 클릭', // TODO(i18n): translate
                vi: '상단 메인메뉴 [전자민원] → [전자민원 신청] 클릭', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '2단계: 민원선택 및 통합신청서 작성',
              en: '2단계: 민원선택 및 통합신청서 작성', // TODO(i18n): translate
              zh: '2단계: 민원선택 및 통합신청서 작성', // TODO(i18n): translate
              vi: '2단계: 민원선택 및 통합신청서 작성', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '목록 중 [등록외국인의 체류기간 연장허가] 선택',
                en: '목록 중 [등록외국인의 체류기간 연장허가] 선택', // TODO(i18n): translate
                zh: '목록 중 [등록외국인의 체류기간 연장허가] 선택', // TODO(i18n): translate
                vi: '목록 중 [등록외국인의 체류기간 연장허가] 선택', // TODO(i18n): translate
              ),
              L10nText(
                ko: '약관 동의 후 신청인 인적사항 및 체류지 주소·기간 확인',
                en: '약관 동의 후 신청인 인적사항 및 체류지 주소·기간 확인', // TODO(i18n): translate
                zh: '약관 동의 후 신청인 인적사항 및 체류지 주소·기간 확인', // TODO(i18n): translate
                vi: '약관 동의 후 신청인 인적사항 및 체류지 주소·기간 확인', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '3단계: 제출서류 업로드 및 결제',
              en: '3단계: 제출서류 업로드 및 결제', // TODO(i18n): translate
              zh: '3단계: 제출서류 업로드 및 결제', // TODO(i18n): translate
              vi: '3단계: 제출서류 업로드 및 결제', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '비자별 필수 서류를 JPG·PDF 파일로 첨부',
                en: '비자별 필수 서류를 JPG·PDF 파일로 첨부', // TODO(i18n): translate
                zh: '비자별 필수 서류를 JPG·PDF 파일로 첨부', // TODO(i18n): translate
                vi: '비자별 필수 서류를 JPG·PDF 파일로 첨부', // TODO(i18n): translate
              ),
              L10nText(
                ko: '수수료 결제: 전자민원 수수료(방문 대비 할인)',
                en: '수수료 결제: 전자민원 수수료(방문 대비 할인)', // TODO(i18n): translate
                zh: '수수료 결제: 전자민원 수수료(방문 대비 할인)', // TODO(i18n): translate
                vi: '수수료 결제: 전자민원 수수료(방문 대비 할인)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '[마이페이지] → [민원신청 현황]에서 처리 상태 실시간 조회',
                en: '[마이페이지] → [민원신청 현황]에서 처리 상태 실시간 조회', // TODO(i18n): translate
                zh: '[마이페이지] → [민원신청 현황]에서 처리 상태 실시간 조회', // TODO(i18n): translate
                vi: '[마이페이지] → [민원신청 현황]에서 처리 상태 실시간 조회', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '연장 시기를 놓쳤다면',
              en: '연장 시기를 놓쳤다면', // TODO(i18n): translate
              zh: '연장 시기를 놓쳤다면', // TODO(i18n): translate
              vi: '연장 시기를 놓쳤다면', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '체류기간 만료 전에 신청하지 못했다면 만료 전 최대한 빨리 관할 관서에 사유를 소명해야 합니다.',
                en: '체류기간 만료 전에 신청하지 못했다면 만료 전 최대한 빨리 관할 관서에 사유를 소명해야 합니다.', // TODO(i18n): translate
                zh: '체류기간 만료 전에 신청하지 못했다면 만료 전 최대한 빨리 관할 관서에 사유를 소명해야 합니다.', // TODO(i18n): translate
                vi: '체류기간 만료 전에 신청하지 못했다면 만료 전 최대한 빨리 관할 관서에 사유를 소명해야 합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '정당한 사유 없이 기한을 넘기면 범칙금 또는 출국명령 대상이 될 수 있습니다.',
                en: '정당한 사유 없이 기한을 넘기면 범칙금 또는 출국명령 대상이 될 수 있습니다.', // TODO(i18n): translate
                zh: '정당한 사유 없이 기한을 넘기면 범칙금 또는 출국명령 대상이 될 수 있습니다.', // TODO(i18n): translate
                vi: '정당한 사유 없이 기한을 넘기면 범칙금 또는 출국명령 대상이 될 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: 'E-9 비자 체류기간 연장 절차 및 서류',
          en: 'E-9 비자 체류기간 연장 절차 및 서류', // TODO(i18n): translate
          zh: 'E-9 비자 체류기간 연장 절차 및 서류', // TODO(i18n): translate
          vi: 'E-9 비자 체류기간 연장 절차 및 서류', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '고용허가제(E-9) 근로자는 사업주와의 표준근로계약 연장 및 고용센터의 재고용 허가가 선행되어야 출입국 연장이 가능합니다.',
          en: '고용허가제(E-9) 근로자는 사업주와의 표준근로계약 연장 및 고용센터의 재고용 허가가 선행되어야 출입국 연장이 가능합니다.', // TODO(i18n): translate
          zh: '고용허가제(E-9) 근로자는 사업주와의 표준근로계약 연장 및 고용센터의 재고용 허가가 선행되어야 출입국 연장이 가능합니다.', // TODO(i18n): translate
          vi: '고용허가제(E-9) 근로자는 사업주와의 표준근로계약 연장 및 고용센터의 재고용 허가가 선행되어야 출입국 연장이 가능합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: 'E-9 체류연장 핵심 조건',
              en: 'E-9 체류연장 핵심 조건', // TODO(i18n): translate
              zh: 'E-9 체류연장 핵심 조건', // TODO(i18n): translate
              vi: 'E-9 체류연장 핵심 조건', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '기본 체류기간: 최초 3년 + 재고용 허가 시 1년 10개월 (최대 4년 10개월)',
                en: '기본 체류기간: 최초 3년 + 재고용 허가 시 1년 10개월 (최대 4년 10개월)', // TODO(i18n): translate
                zh: '기본 체류기간: 최초 3년 + 재고용 허가 시 1년 10개월 (최대 4년 10개월)', // TODO(i18n): translate
                vi: '기본 체류기간: 최초 3년 + 재고용 허가 시 1년 10개월 (최대 4년 10개월)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '선행 절차: 관할 고용센터에서 [재고용 허가서] 발급 완료 필수',
                en: '선행 절차: 관할 고용센터에서 [재고용 허가서] 발급 완료 필수', // TODO(i18n): translate
                zh: '선행 절차: 관할 고용센터에서 [재고용 허가서] 발급 완료 필수', // TODO(i18n): translate
                vi: '선행 절차: 관할 고용센터에서 [재고용 허가서] 발급 완료 필수', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업장 이탈 또는 불법체류 이력이 없을 것',
                en: '사업장 이탈 또는 불법체류 이력이 없을 것', // TODO(i18n): translate
                zh: '사업장 이탈 또는 불법체류 이력이 없을 것', // TODO(i18n): translate
                vi: '사업장 이탈 또는 불법체류 이력이 없을 것', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: 'E-9 연장 필수 제출 서류',
              en: 'E-9 연장 필수 제출 서류', // TODO(i18n): translate
              zh: 'E-9 연장 필수 제출 서류', // TODO(i18n): translate
              vi: 'E-9 연장 필수 제출 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '여권 원본·사본, 외국인등록증(ARC), 통합신청서',
                en: '여권 원본·사본, 외국인등록증(ARC), 통합신청서', // TODO(i18n): translate
                zh: '여권 원본·사본, 외국인등록증(ARC), 통합신청서', // TODO(i18n): translate
                vi: '여권 원본·사본, 외국인등록증(ARC), 통합신청서', // TODO(i18n): translate
              ),
              L10nText(
                ko: '고용노동부 발행: 재고용 허가서 및 표준근로계약서 사본',
                en: '고용노동부 발행: 재고용 허가서 및 표준근로계약서 사본', // TODO(i18n): translate
                zh: '고용노동부 발행: 재고용 허가서 및 표준근로계약서 사본', // TODO(i18n): translate
                vi: '고용노동부 발행: 재고용 허가서 및 표준근로계약서 사본', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업주 서류: 사업자등록증 사본, 숙소제공확인서 및 주거환경 증빙',
                en: '사업주 서류: 사업자등록증 사본, 숙소제공확인서 및 주거환경 증빙', // TODO(i18n): translate
                zh: '사업주 서류: 사업자등록증 사본, 숙소제공확인서 및 주거환경 증빙', // TODO(i18n): translate
                vi: '사업주 서류: 사업자등록증 사본, 숙소제공확인서 및 주거환경 증빙', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: 'E-9 근로자 주의사항',
              en: 'E-9 근로자 주의사항', // TODO(i18n): translate
              zh: 'E-9 근로자 주의사항', // TODO(i18n): translate
              vi: 'E-9 근로자 주의사항', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '재고용 허가서는 고용센터, 체류기간 연장허가는 출입국관서로 신청 창구가 다릅니다. 두 절차를 순서대로 밟아야 합니다.',
                en: '재고용 허가서는 고용센터, 체류기간 연장허가는 출입국관서로 신청 창구가 다릅니다. 두 절차를 순서대로 밟아야 합니다.', // TODO(i18n): translate
                zh: '재고용 허가서는 고용센터, 체류기간 연장허가는 출입국관서로 신청 창구가 다릅니다. 두 절차를 순서대로 밟아야 합니다.', // TODO(i18n): translate
                vi: '재고용 허가서는 고용센터, 체류기간 연장허가는 출입국관서로 신청 창구가 다릅니다. 두 절차를 순서대로 밟아야 합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업장 변경 중인 경우: [구직등록필증] 제출 후 유예기간 연장',
                en: '사업장 변경 중인 경우: [구직등록필증] 제출 후 유예기간 연장', // TODO(i18n): translate
                zh: '사업장 변경 중인 경우: [구직등록필증] 제출 후 유예기간 연장', // TODO(i18n): translate
                vi: '사업장 변경 중인 경우: [구직등록필증] 제출 후 유예기간 연장', // TODO(i18n): translate
              ),
              L10nText(
                ko: '만료일 경과 시 출입국관리법 위반 과태료 및 불이익이 발생합니다.',
                en: '만료일 경과 시 출입국관리법 위반 과태료 및 불이익이 발생합니다.', // TODO(i18n): translate
                zh: '만료일 경과 시 출입국관리법 위반 과태료 및 불이익이 발생합니다.', // TODO(i18n): translate
                vi: '만료일 경과 시 출입국관리법 위반 과태료 및 불이익이 발생합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '재고용 허가 신청 시기',
              en: '재고용 허가 신청 시기', // TODO(i18n): translate
              zh: '재고용 허가 신청 시기', // TODO(i18n): translate
              vi: '재고용 허가 신청 시기', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '재고용 허가는 체류기간 만료 전 일정 기간 안에 고용센터에 신청해야 하므로 만료일을 미리 계산해두어야 합니다.',
                en: '재고용 허가는 체류기간 만료 전 일정 기간 안에 고용센터에 신청해야 하므로 만료일을 미리 계산해두어야 합니다.', // TODO(i18n): translate
                zh: '재고용 허가는 체류기간 만료 전 일정 기간 안에 고용센터에 신청해야 하므로 만료일을 미리 계산해두어야 합니다.', // TODO(i18n): translate
                vi: '재고용 허가는 체류기간 만료 전 일정 기간 안에 고용센터에 신청해야 하므로 만료일을 미리 계산해두어야 합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업주와 근로자 모두의 동의가 필요한 절차이므로 만료 임박 전에 미리 상의하세요.',
                en: '사업주와 근로자 모두의 동의가 필요한 절차이므로 만료 임박 전에 미리 상의하세요.', // TODO(i18n): translate
                zh: '사업주와 근로자 모두의 동의가 필요한 절차이므로 만료 임박 전에 미리 상의하세요.', // TODO(i18n): translate
                vi: '사업주와 근로자 모두의 동의가 필요한 절차이므로 만료 임박 전에 미리 상의하세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: 'D-2 / D-4 비자 체류연장 절차 및 서류',
          en: 'D-2 / D-4 비자 체류연장 절차 및 서류', // TODO(i18n): translate
          zh: 'D-2 / D-4 비자 체류연장 절차 및 서류', // TODO(i18n): translate
          vi: 'D-2 / D-4 비자 체류연장 절차 및 서류', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '유학생(D-2) 및 어학연수생(D-4)은 일정 기준 이상의 성적 및 재정능력(체류비용 잔고증명)을 입증해야 연장이 승인됩니다.',
          en: '유학생(D-2) 및 어학연수생(D-4)은 일정 기준 이상의 성적 및 재정능력(체류비용 잔고증명)을 입증해야 연장이 승인됩니다.', // TODO(i18n): translate
          zh: '유학생(D-2) 및 어학연수생(D-4)은 일정 기준 이상의 성적 및 재정능력(체류비용 잔고증명)을 입증해야 연장이 승인됩니다.', // TODO(i18n): translate
          vi: '유학생(D-2) 및 어학연수생(D-4)은 일정 기준 이상의 성적 및 재정능력(체류비용 잔고증명)을 입증해야 연장이 승인됩니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: 'D-2·D-4 연장 승인 심사 기준',
              en: 'D-2·D-4 연장 승인 심사 기준', // TODO(i18n): translate
              zh: 'D-2·D-4 연장 승인 심사 기준', // TODO(i18n): translate
              vi: 'D-2·D-4 연장 승인 심사 기준', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: 'D-2(유학): 직전 학기 평점 평균(GPA) C학점(2.0) 이상 권장',
                en: 'D-2(유학): 직전 학기 평점 평균(GPA) C학점(2.0) 이상 권장', // TODO(i18n): translate
                zh: 'D-2(유학): 직전 학기 평점 평균(GPA) C학점(2.0) 이상 권장', // TODO(i18n): translate
                vi: 'D-2(유학): 직전 학기 평점 평균(GPA) C학점(2.0) 이상 권장', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'D-4(어학): 출석률 80% 이상 필수 충족',
                en: 'D-4(어학): 출석률 80% 이상 필수 충족', // TODO(i18n): translate
                zh: 'D-4(어학): 출석률 80% 이상 필수 충족', // TODO(i18n): translate
                vi: 'D-4(어학): 출석률 80% 이상 필수 충족', // TODO(i18n): translate
              ),
              L10nText(
                ko: '성적 미달 또는 출석률 저하 시 사유서 제출 및 단기 연장 부여',
                en: '성적 미달 또는 출석률 저하 시 사유서 제출 및 단기 연장 부여', // TODO(i18n): translate
                zh: '성적 미달 또는 출석률 저하 시 사유서 제출 및 단기 연장 부여', // TODO(i18n): translate
                vi: '성적 미달 또는 출석률 저하 시 사유서 제출 및 단기 연장 부여', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '필수 제출 서류',
              en: '필수 제출 서류', // TODO(i18n): translate
              zh: '필수 제출 서류', // TODO(i18n): translate
              vi: '필수 제출 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '여권 원본, 외국인등록증(ARC), 통합신청서',
                en: '여권 원본, 외국인등록증(ARC), 통합신청서', // TODO(i18n): translate
                zh: '여권 원본, 외국인등록증(ARC), 통합신청서', // TODO(i18n): translate
                vi: '여권 원본, 외국인등록증(ARC), 통합신청서', // TODO(i18n): translate
              ),
              L10nText(
                ko: '학교 발급: 재학증명서, 성적증명서, 등록금 납입증명서',
                en: '학교 발급: 재학증명서, 성적증명서, 등록금 납입증명서', // TODO(i18n): translate
                zh: '학교 발급: 재학증명서, 성적증명서, 등록금 납입증명서', // TODO(i18n): translate
                vi: '학교 발급: 재학증명서, 성적증명서, 등록금 납입증명서', // TODO(i18n): translate
              ),
              L10nText(
                ko: '재정 증빙: 본인 명의 은행 잔고증명서 (학비 + 체류비 충족)',
                en: '재정 증빙: 본인 명의 은행 잔고증명서 (학비 + 체류비 충족)', // TODO(i18n): translate
                zh: '재정 증빙: 본인 명의 은행 잔고증명서 (학비 + 체류비 충족)', // TODO(i18n): translate
                vi: '재정 증빙: 본인 명의 은행 잔고증명서 (학비 + 체류비 충족)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '체류지 입증 서류 (기숙사 확인서 또는 임대차계약서)',
                en: '체류지 입증 서류 (기숙사 확인서 또는 임대차계약서)', // TODO(i18n): translate
                zh: '체류지 입증 서류 (기숙사 확인서 또는 임대차계약서)', // TODO(i18n): translate
                vi: '체류지 입증 서류 (기숙사 확인서 또는 임대차계약서)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '유학생 필수 유의사항',
              en: '유학생 필수 유의사항', // TODO(i18n): translate
              zh: '유학생 필수 유의사항', // TODO(i18n): translate
              vi: '유학생 필수 유의사항', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '시간제 취업(아르바이트)을 하려면 반드시 사전 [시간제 취업 허가]가 필요합니다.',
                en: '시간제 취업(아르바이트)을 하려면 반드시 사전 [시간제 취업 허가]가 필요합니다.', // TODO(i18n): translate
                zh: '시간제 취업(아르바이트)을 하려면 반드시 사전 [시간제 취업 허가]가 필요합니다.', // TODO(i18n): translate
                vi: '시간제 취업(아르바이트)을 하려면 반드시 사전 [시간제 취업 허가]가 필요합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '허가 없이 근로 시 체류기간 연장 불허 및 벌금 처분을 받을 수 있습니다.',
                en: '허가 없이 근로 시 체류기간 연장 불허 및 벌금 처분을 받을 수 있습니다.', // TODO(i18n): translate
                zh: '허가 없이 근로 시 체류기간 연장 불허 및 벌금 처분을 받을 수 있습니다.', // TODO(i18n): translate
                vi: '허가 없이 근로 시 체류기간 연장 불허 및 벌금 처분을 받을 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '휴학·조기수료 시 유의점',
              en: '휴학·조기수료 시 유의점', // TODO(i18n): translate
              zh: '휴학·조기수료 시 유의점', // TODO(i18n): translate
              vi: '휴학·조기수료 시 유의점', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '휴학하면 원칙적으로 유학(D-2) 체류자격 유지가 어려워질 수 있어 사전에 학교 국제처와 상담해야 합니다.',
                en: '휴학하면 원칙적으로 유학(D-2) 체류자격 유지가 어려워질 수 있어 사전에 학교 국제처와 상담해야 합니다.', // TODO(i18n): translate
                zh: '휴학하면 원칙적으로 유학(D-2) 체류자격 유지가 어려워질 수 있어 사전에 학교 국제처와 상담해야 합니다.', // TODO(i18n): translate
                vi: '휴학하면 원칙적으로 유학(D-2) 체류자격 유지가 어려워질 수 있어 사전에 학교 국제처와 상담해야 합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '조기 졸업·수료 시에는 체류자격 변경(구직 D-10 등)을 별도로 검토해야 합니다.',
                en: '조기 졸업·수료 시에는 체류자격 변경(구직 D-10 등)을 별도로 검토해야 합니다.', // TODO(i18n): translate
                zh: '조기 졸업·수료 시에는 체류자격 변경(구직 D-10 등)을 별도로 검토해야 합니다.', // TODO(i18n): translate
                vi: '조기 졸업·수료 시에는 체류자격 변경(구직 D-10 등)을 별도로 검토해야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '체류자격 변경 (E-7-4 / F-2-R) 승급 요건',
          en: '체류자격 변경 (E-7-4 / F-2-R) 승급 요건', // TODO(i18n): translate
          zh: '체류자격 변경 (E-7-4 / F-2-R) 승급 요건', // TODO(i18n): translate
          vi: '체류자격 변경 (E-7-4 / F-2-R) 승급 요건', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '숙련기능인력(E-7-4) 및 지역특화형(F-2-R) 비자 전환을 통해 장기 체류 및 가족 동반 자격을 확보할 수 있습니다.',
          en: '숙련기능인력(E-7-4) 및 지역특화형(F-2-R) 비자 전환을 통해 장기 체류 및 가족 동반 자격을 확보할 수 있습니다.', // TODO(i18n): translate
          zh: '숙련기능인력(E-7-4) 및 지역특화형(F-2-R) 비자 전환을 통해 장기 체류 및 가족 동반 자격을 확보할 수 있습니다.', // TODO(i18n): translate
          vi: '숙련기능인력(E-7-4) 및 지역특화형(F-2-R) 비자 전환을 통해 장기 체류 및 가족 동반 자격을 확보할 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: 'E-7-4(숙련기능인력) 자격 변경 요건',
              en: 'E-7-4(숙련기능인력) 자격 변경 요건', // TODO(i18n): translate
              zh: 'E-7-4(숙련기능인력) 자격 변경 요건', // TODO(i18n): translate
              vi: 'E-7-4(숙련기능인력) 자격 변경 요건', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근속 요건: 최근 10년 중 E-9·H-2 자격으로 4년 이상 근무',
                en: '근속 요건: 최근 10년 중 E-9·H-2 자격으로 4년 이상 근무', // TODO(i18n): translate
                zh: '근속 요건: 최근 10년 중 E-9·H-2 자격으로 4년 이상 근무', // TODO(i18n): translate
                vi: '근속 요건: 최근 10년 중 E-9·H-2 자격으로 4년 이상 근무', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'K-point 점수: 총 300점 중 200점 이상 획득',
                en: 'K-point 점수: 총 300점 중 200점 이상 획득', // TODO(i18n): translate
                zh: 'K-point 점수: 총 300점 중 200점 이상 획득', // TODO(i18n): translate
                vi: 'K-point 점수: 총 300점 중 200점 이상 획득', // TODO(i18n): translate
              ),
              L10nText(
                ko: '소득 요건: 최근 2년간 연평균 소득 2,600만 원 이상',
                en: '소득 요건: 최근 2년간 연평균 소득 2,600만 원 이상', // TODO(i18n): translate
                zh: '소득 요건: 최근 2년간 연평균 소득 2,600만 원 이상', // TODO(i18n): translate
                vi: '소득 요건: 최근 2년간 연평균 소득 2,600만 원 이상', // TODO(i18n): translate
              ),
              L10nText(
                ko: '한국어: TOPIK 2급 이상 또는 사회통합프로그램 2단계 이수',
                en: '한국어: TOPIK 2급 이상 또는 사회통합프로그램 2단계 이수', // TODO(i18n): translate
                zh: '한국어: TOPIK 2급 이상 또는 사회통합프로그램 2단계 이수', // TODO(i18n): translate
                vi: '한국어: TOPIK 2급 이상 또는 사회통합프로그램 2단계 이수', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: 'F-2-R(지역특화형 비자) 자격 변경 요건',
              en: 'F-2-R(지역특화형 비자) 자격 변경 요건', // TODO(i18n): translate
              zh: 'F-2-R(지역특화형 비자) 자격 변경 요건', // TODO(i18n): translate
              vi: 'F-2-R(지역특화형 비자) 자격 변경 요건', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '지역 지정: 인구감소지역 지정 지자체 5년 이상 거주·취업 약정',
                en: '지역 지정: 인구감소지역 지정 지자체 5년 이상 거주·취업 약정', // TODO(i18n): translate
                zh: '지역 지정: 인구감소지역 지정 지자체 5년 이상 거주·취업 약정', // TODO(i18n): translate
                vi: '지역 지정: 인구감소지역 지정 지자체 5년 이상 거주·취업 약정', // TODO(i18n): translate
              ),
              L10nText(
                ko: '소득 기준: 전년도 1인당 국민총소득(GNI) 70% 이상 소득 충족',
                en: '소득 기준: 전년도 1인당 국민총소득(GNI) 70% 이상 소득 충족', // TODO(i18n): translate
                zh: '소득 기준: 전년도 1인당 국민총소득(GNI) 70% 이상 소득 충족', // TODO(i18n): translate
                vi: '소득 기준: 전년도 1인당 국민총소득(GNI) 70% 이상 소득 충족', // TODO(i18n): translate
              ),
              L10nText(
                ko: '학력·자격: 전문학사 이상 학위 또는 지정 자격증 보유',
                en: '학력·자격: 전문학사 이상 학위 또는 지정 자격증 보유', // TODO(i18n): translate
                zh: '학력·자격: 전문학사 이상 학위 또는 지정 자격증 보유', // TODO(i18n): translate
                vi: '학력·자격: 전문학사 이상 학위 또는 지정 자격증 보유', // TODO(i18n): translate
              ),
              L10nText(
                ko: '한국어: 사회통합프로그램 4단계 이상 또는 TOPIK 3급 이상',
                en: '한국어: 사회통합프로그램 4단계 이상 또는 TOPIK 3급 이상', // TODO(i18n): translate
                zh: '한국어: 사회통합프로그램 4단계 이상 또는 TOPIK 3급 이상', // TODO(i18n): translate
                vi: '한국어: 사회통합프로그램 4단계 이상 또는 TOPIK 3급 이상', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '자격 변경 혜택',
              en: '자격 변경 혜택', // TODO(i18n): translate
              zh: '자격 변경 혜택', // TODO(i18n): translate
              vi: '자격 변경 혜택', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '체류기간 지속 연장 가능 및 자유로운 사업장 이직권 확보',
                en: '체류기간 지속 연장 가능 및 자유로운 사업장 이직권 확보', // TODO(i18n): translate
                zh: '체류기간 지속 연장 가능 및 자유로운 사업장 이직권 확보', // TODO(i18n): translate
                vi: '체류기간 지속 연장 가능 및 자유로운 사업장 이직권 확보', // TODO(i18n): translate
              ),
              L10nText(
                ko: '배우자 및 미성년 자녀 동반 초청(F-3·F-2-8) 자격 부여',
                en: '배우자 및 미성년 자녀 동반 초청(F-3·F-2-8) 자격 부여', // TODO(i18n): translate
                zh: '배우자 및 미성년 자녀 동반 초청(F-3·F-2-8) 자격 부여', // TODO(i18n): translate
                vi: '배우자 및 미성년 자녀 동반 초청(F-3·F-2-8) 자격 부여', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '신청 접수처',
              en: '신청 접수처', // TODO(i18n): translate
              zh: '신청 접수처', // TODO(i18n): translate
              vi: '신청 접수처', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '체류자격 변경은 하이코리아 전자민원 또는 관할 출입국·외국인관서 방문으로 신청할 수 있습니다.',
                en: '체류자격 변경은 하이코리아 전자민원 또는 관할 출입국·외국인관서 방문으로 신청할 수 있습니다.', // TODO(i18n): translate
                zh: '체류자격 변경은 하이코리아 전자민원 또는 관할 출입국·외국인관서 방문으로 신청할 수 있습니다.', // TODO(i18n): translate
                vi: '체류자격 변경은 하이코리아 전자민원 또는 관할 출입국·외국인관서 방문으로 신청할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '요건 충족 여부를 사전에 1345 또는 관서 상담을 통해 확인해보는 것을 권합니다.',
                en: '요건 충족 여부를 사전에 1345 또는 관서 상담을 통해 확인해보는 것을 권합니다.', // TODO(i18n): translate
                zh: '요건 충족 여부를 사전에 1345 또는 관서 상담을 통해 확인해보는 것을 권합니다.', // TODO(i18n): translate
                vi: '요건 충족 여부를 사전에 1345 또는 관서 상담을 통해 확인해보는 것을 권합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  3: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: '고용허가제(EPS)란',
          en: '고용허가제(EPS)란', // TODO(i18n): translate
          zh: '고용허가제(EPS)란', // TODO(i18n): translate
          vi: '고용허가제(EPS)란', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '고용허가제는 내국인을 구하지 못한 사업주가 정부의 허가를 받아 외국인근로자를 합법적으로 고용하는 제도이며, 구인부터 사업장 배치까지 전 과정이 정부기관을 거칩니다.',
          en: '고용허가제는 내국인을 구하지 못한 사업주가 정부의 허가를 받아 외국인근로자를 합법적으로 고용하는 제도이며, 구인부터 사업장 배치까지 전 과정이 정부기관을 거칩니다.', // TODO(i18n): translate
          zh: '고용허가제는 내국인을 구하지 못한 사업주가 정부의 허가를 받아 외국인근로자를 합법적으로 고용하는 제도이며, 구인부터 사업장 배치까지 전 과정이 정부기관을 거칩니다.', // TODO(i18n): translate
          vi: '고용허가제는 내국인을 구하지 못한 사업주가 정부의 허가를 받아 외국인근로자를 합법적으로 고용하는 제도이며, 구인부터 사업장 배치까지 전 과정이 정부기관을 거칩니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '고용허가제의 기본 구조',
              en: '고용허가제의 기본 구조', // TODO(i18n): translate
              zh: '고용허가제의 기본 구조', // TODO(i18n): translate
              vi: '고용허가제의 기본 구조', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근거 법령: 외국인근로자의 고용 등에 관한 법률',
                en: '근거 법령: 외국인근로자의 고용 등에 관한 법률', // TODO(i18n): translate
                zh: '근거 법령: 외국인근로자의 고용 등에 관한 법률', // TODO(i18n): translate
                vi: '근거 법령: 외국인근로자의 고용 등에 관한 법률', // TODO(i18n): translate
              ),
              L10nText(
                ko: '담당 기관: 고용노동부(제도 총괄), 한국산업인력공단(EPS 실무·해외 송출), 고용센터(허가서 발급)',
                en: '담당 기관: 고용노동부(제도 총괄), 한국산업인력공단(EPS 실무·해외 송출), 고용센터(허가서 발급)', // TODO(i18n): translate
                zh: '담당 기관: 고용노동부(제도 총괄), 한국산업인력공단(EPS 실무·해외 송출), 고용센터(허가서 발급)', // TODO(i18n): translate
                vi: '담당 기관: 고용노동부(제도 총괄), 한국산업인력공단(EPS 실무·해외 송출), 고용센터(허가서 발급)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '대상 비자: 비전문취업(E-9), 방문취업(H-2)',
                en: '대상 비자: 비전문취업(E-9), 방문취업(H-2)', // TODO(i18n): translate
                zh: '대상 비자: 비전문취업(E-9), 방문취업(H-2)', // TODO(i18n): translate
                vi: '대상 비자: 비전문취업(E-9), 방문취업(H-2)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '전체 흐름 한눈에 보기',
              en: '전체 흐름 한눈에 보기', // TODO(i18n): translate
              zh: '전체 흐름 한눈에 보기', // TODO(i18n): translate
              vi: '전체 흐름 한눈에 보기', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '입국 전: 구인노력 → 고용허가서 발급 → 표준근로계약 체결 → 사증발급인정서·비자 발급',
                en: '입국 전: 구인노력 → 고용허가서 발급 → 표준근로계약 체결 → 사증발급인정서·비자 발급', // TODO(i18n): translate
                zh: '입국 전: 구인노력 → 고용허가서 발급 → 표준근로계약 체결 → 사증발급인정서·비자 발급', // TODO(i18n): translate
                vi: '입국 전: 구인노력 → 고용허가서 발급 → 표준근로계약 체결 → 사증발급인정서·비자 발급', // TODO(i18n): translate
              ),
              L10nText(
                ko: '입국 후: 입국 → 취업교육 → 건강검진 → 사업장 배치 → 근로 시작',
                en: '입국 후: 입국 → 취업교육 → 건강검진 → 사업장 배치 → 근로 시작', // TODO(i18n): translate
                zh: '입국 후: 입국 → 취업교육 → 건강검진 → 사업장 배치 → 근로 시작', // TODO(i18n): translate
                vi: '입국 후: 입국 → 취업교육 → 건강검진 → 사업장 배치 → 근로 시작', // TODO(i18n): translate
              ),
              L10nText(
                ko: '전체 소요기간은 통상 3~6개월로 알려져 있습니다.',
                en: '전체 소요기간은 통상 3~6개월로 알려져 있습니다.', // TODO(i18n): translate
                zh: '전체 소요기간은 통상 3~6개월로 알려져 있습니다.', // TODO(i18n): translate
                vi: '전체 소요기간은 통상 3~6개월로 알려져 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '허용 업종과 제도 구분',
              en: '허용 업종과 제도 구분', // TODO(i18n): translate
              zh: '허용 업종과 제도 구분', // TODO(i18n): translate
              vi: '허용 업종과 제도 구분', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '일반고용허가제(E-9): 제조업·건설업·농축산업·어업·일부 서비스업 등 정부가 지정한 업종에서만 고용 가능',
                en: '일반고용허가제(E-9): 제조업·건설업·농축산업·어업·일부 서비스업 등 정부가 지정한 업종에서만 고용 가능', // TODO(i18n): translate
                zh: '일반고용허가제(E-9): 제조업·건설업·농축산업·어업·일부 서비스업 등 정부가 지정한 업종에서만 고용 가능', // TODO(i18n): translate
                vi: '일반고용허가제(E-9): 제조업·건설업·농축산업·어업·일부 서비스업 등 정부가 지정한 업종에서만 고용 가능', // TODO(i18n): translate
              ),
              L10nText(
                ko: '특례고용허가제(H-2, 방문취업): 중국·구소련 지역 동포가 대상이며 취업 허용 업종 범위가 더 넓습니다.',
                en: '특례고용허가제(H-2, 방문취업): 중국·구소련 지역 동포가 대상이며 취업 허용 업종 범위가 더 넓습니다.', // TODO(i18n): translate
                zh: '특례고용허가제(H-2, 방문취업): 중국·구소련 지역 동포가 대상이며 취업 허용 업종 범위가 더 넓습니다.', // TODO(i18n): translate
                vi: '특례고용허가제(H-2, 방문취업): 중국·구소련 지역 동포가 대상이며 취업 허용 업종 범위가 더 넓습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '매년 정부가 업종별 외국인력 도입 규모(쿼터)를 정해 발표합니다.',
                en: '매년 정부가 업종별 외국인력 도입 규모(쿼터)를 정해 발표합니다.', // TODO(i18n): translate
                zh: '매년 정부가 업종별 외국인력 도입 규모(쿼터)를 정해 발표합니다.', // TODO(i18n): translate
                vi: '매년 정부가 업종별 외국인력 도입 규모(쿼터)를 정해 발표합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '구직자명부 등록 전 준비',
              en: '구직자명부 등록 전 준비', // TODO(i18n): translate
              zh: '구직자명부 등록 전 준비', // TODO(i18n): translate
              vi: '구직자명부 등록 전 준비', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: 'EPS-TOPIK(한국어능력시험) 합격과 건강검진 통과가 구직자명부 등록의 전제조건입니다.',
                en: 'EPS-TOPIK(한국어능력시험) 합격과 건강검진 통과가 구직자명부 등록의 전제조건입니다.', // TODO(i18n): translate
                zh: 'EPS-TOPIK(한국어능력시험) 합격과 건강검진 통과가 구직자명부 등록의 전제조건입니다.', // TODO(i18n): translate
                vi: 'EPS-TOPIK(한국어능력시험) 합격과 건강검진 통과가 구직자명부 등록의 전제조건입니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '시험 합격의 유효기간은 발표일로부터 2년이며, 그 안에 구직자로 등록해야 합니다.',
                en: '시험 합격의 유효기간은 발표일로부터 2년이며, 그 안에 구직자로 등록해야 합니다.', // TODO(i18n): translate
                zh: '시험 합격의 유효기간은 발표일로부터 2년이며, 그 안에 구직자로 등록해야 합니다.', // TODO(i18n): translate
                vi: '시험 합격의 유효기간은 발표일로부터 2년이며, 그 안에 구직자로 등록해야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '입국 전 절차',
          en: '입국 전 절차', // TODO(i18n): translate
          zh: '입국 전 절차', // TODO(i18n): translate
          vi: '입국 전 절차', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '사업주의 구인 신청부터 근로계약 체결, 비자 발급까지는 근로자가 아니라 사업주와 송출기관이 진행하는 구간입니다.',
          en: '사업주의 구인 신청부터 근로계약 체결, 비자 발급까지는 근로자가 아니라 사업주와 송출기관이 진행하는 구간입니다.', // TODO(i18n): translate
          zh: '사업주의 구인 신청부터 근로계약 체결, 비자 발급까지는 근로자가 아니라 사업주와 송출기관이 진행하는 구간입니다.', // TODO(i18n): translate
          vi: '사업주의 구인 신청부터 근로계약 체결, 비자 발급까지는 근로자가 아니라 사업주와 송출기관이 진행하는 구간입니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '사업주 측 절차',
              en: '사업주 측 절차', // TODO(i18n): translate
              zh: '사업주 측 절차', // TODO(i18n): translate
              vi: '사업주 측 절차', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '내국인 구인 신청 → 미충원 시 고용센터에서 고용허가서 발급',
                en: '내국인 구인 신청 → 미충원 시 고용센터에서 고용허가서 발급', // TODO(i18n): translate
                zh: '내국인 구인 신청 → 미충원 시 고용센터에서 고용허가서 발급', // TODO(i18n): translate
                vi: '내국인 구인 신청 → 미충원 시 고용센터에서 고용허가서 발급', // TODO(i18n): translate
              ),
              L10nText(
                ko: '송출국 인력풀에서 근로자 선정 후 표준근로계약서 체결',
                en: '송출국 인력풀에서 근로자 선정 후 표준근로계약서 체결', // TODO(i18n): translate
                zh: '송출국 인력풀에서 근로자 선정 후 표준근로계약서 체결', // TODO(i18n): translate
                vi: '송출국 인력풀에서 근로자 선정 후 표준근로계약서 체결', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '근로자가 확인해야 할 것',
              en: '근로자가 확인해야 할 것', // TODO(i18n): translate
              zh: '근로자가 확인해야 할 것', // TODO(i18n): translate
              vi: '근로자가 확인해야 할 것', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '표준근로계약서에 적힌 사업장명·업종·임금·근로시간이 실제와 같은지 송출기관을 통해 확인',
                en: '표준근로계약서에 적힌 사업장명·업종·임금·근로시간이 실제와 같은지 송출기관을 통해 확인', // TODO(i18n): translate
                zh: '표준근로계약서에 적힌 사업장명·업종·임금·근로시간이 실제와 같은지 송출기관을 통해 확인', // TODO(i18n): translate
                vi: '표준근로계약서에 적힌 사업장명·업종·임금·근로시간이 실제와 같은지 송출기관을 통해 확인', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사증발급인정서 발급 후 주한공관에서 E-9/H-2 비자 신청',
                en: '사증발급인정서 발급 후 주한공관에서 E-9/H-2 비자 신청', // TODO(i18n): translate
                zh: '사증발급인정서 발급 후 주한공관에서 E-9/H-2 비자 신청', // TODO(i18n): translate
                vi: '사증발급인정서 발급 후 주한공관에서 E-9/H-2 비자 신청', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '표준근로계약 기간',
              en: '표준근로계약 기간', // TODO(i18n): translate
              zh: '표준근로계약 기간', // TODO(i18n): translate
              vi: '표준근로계약 기간', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '최초 근로계약 기간은 최대 3년 이내에서 사업주와 협의해 정합니다.',
                en: '최초 근로계약 기간은 최대 3년 이내에서 사업주와 협의해 정합니다.', // TODO(i18n): translate
                zh: '최초 근로계약 기간은 최대 3년 이내에서 사업주와 협의해 정합니다.', // TODO(i18n): translate
                vi: '최초 근로계약 기간은 최대 3년 이내에서 사업주와 협의해 정합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '계약 기간은 이후 재고용 절차를 통해 연장할 수 있습니다 — ②비자 참고',
                en: '계약 기간은 이후 재고용 절차를 통해 연장할 수 있습니다 — ②비자 참고', // TODO(i18n): translate
                zh: '계약 기간은 이후 재고용 절차를 통해 연장할 수 있습니다 — ②비자 참고', // TODO(i18n): translate
                vi: '계약 기간은 이후 재고용 절차를 통해 연장할 수 있습니다 — ②비자 참고', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '송출기관의 역할',
              en: '송출기관의 역할', // TODO(i18n): translate
              zh: '송출기관의 역할', // TODO(i18n): translate
              vi: '송출기관의 역할', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '송출국 정부가 지정한 송출기관이 인력풀 관리와 서류 확인을 담당합니다.',
                en: '송출국 정부가 지정한 송출기관이 인력풀 관리와 서류 확인을 담당합니다.', // TODO(i18n): translate
                zh: '송출국 정부가 지정한 송출기관이 인력풀 관리와 서류 확인을 담당합니다.', // TODO(i18n): translate
                vi: '송출국 정부가 지정한 송출기관이 인력풀 관리와 서류 확인을 담당합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '부당한 송출 비용을 요구받았다면 한국산업인력공단 EPS 상담센터(1577-0071)에 문의할 수 있습니다.',
                en: '부당한 송출 비용을 요구받았다면 한국산업인력공단 EPS 상담센터(1577-0071)에 문의할 수 있습니다.', // TODO(i18n): translate
                zh: '부당한 송출 비용을 요구받았다면 한국산업인력공단 EPS 상담센터(1577-0071)에 문의할 수 있습니다.', // TODO(i18n): translate
                vi: '부당한 송출 비용을 요구받았다면 한국산업인력공단 EPS 상담센터(1577-0071)에 문의할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '입국 당일부터 취업교육까지',
          en: '입국 당일부터 취업교육까지', // TODO(i18n): translate
          zh: '입국 당일부터 취업교육까지', // TODO(i18n): translate
          vi: '입국 당일부터 취업교육까지', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '입국 후 15일 이내에 취업교육을 마쳐야 하며, 교육을 이수해야 다음 단계인 건강검진과 사업장 배치로 넘어갑니다.',
          en: '입국 후 15일 이내에 취업교육을 마쳐야 하며, 교육을 이수해야 다음 단계인 건강검진과 사업장 배치로 넘어갑니다.', // TODO(i18n): translate
          zh: '입국 후 15일 이내에 취업교육을 마쳐야 하며, 교육을 이수해야 다음 단계인 건강검진과 사업장 배치로 넘어갑니다.', // TODO(i18n): translate
          vi: '입국 후 15일 이내에 취업교육을 마쳐야 하며, 교육을 이수해야 다음 단계인 건강검진과 사업장 배치로 넘어갑니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '공항 도착 후 첫 절차',
              en: '공항 도착 후 첫 절차', // TODO(i18n): translate
              zh: '공항 도착 후 첫 절차', // TODO(i18n): translate
              vi: '공항 도착 후 첫 절차', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '인천공항 등 지정 공항에서 한국산업인력공단(EPS) 인솔에 따라 교육기관으로 이동',
                en: '인천공항 등 지정 공항에서 한국산업인력공단(EPS) 인솔에 따라 교육기관으로 이동', // TODO(i18n): translate
                zh: '인천공항 등 지정 공항에서 한국산업인력공단(EPS) 인솔에 따라 교육기관으로 이동', // TODO(i18n): translate
                vi: '인천공항 등 지정 공항에서 한국산업인력공단(EPS) 인솔에 따라 교육기관으로 이동', // TODO(i18n): translate
              ),
              L10nText(
                ko: '여권, 표준근로계약서 사본 지참 필수',
                en: '여권, 표준근로계약서 사본 지참 필수', // TODO(i18n): translate
                zh: '여권, 표준근로계약서 사본 지참 필수', // TODO(i18n): translate
                vi: '여권, 표준근로계약서 사본 지참 필수', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '취업교육 이수 의무',
              en: '취업교육 이수 의무', // TODO(i18n): translate
              zh: '취업교육 이수 의무', // TODO(i18n): translate
              vi: '취업교육 이수 의무', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '입국일로부터 15일 이내 한국산업인력공단 또는 지정 외국인 취업교육기관에서 교육 이수',
                en: '입국일로부터 15일 이내 한국산업인력공단 또는 지정 외국인 취업교육기관에서 교육 이수', // TODO(i18n): translate
                zh: '입국일로부터 15일 이내 한국산업인력공단 또는 지정 외국인 취업교육기관에서 교육 이수', // TODO(i18n): translate
                vi: '입국일로부터 15일 이내 한국산업인력공단 또는 지정 외국인 취업교육기관에서 교육 이수', // TODO(i18n): translate
              ),
              L10nText(
                ko: '교육 내용: 한국어·산업안전·한국문화·근로기준법 기초',
                en: '교육 내용: 한국어·산업안전·한국문화·근로기준법 기초', // TODO(i18n): translate
                zh: '교육 내용: 한국어·산업안전·한국문화·근로기준법 기초', // TODO(i18n): translate
                vi: '교육 내용: 한국어·산업안전·한국문화·근로기준법 기초', // TODO(i18n): translate
              ),
              L10nText(
                ko: '교육 미이수 시 사업장 배치가 지연됩니다.',
                en: '교육 미이수 시 사업장 배치가 지연됩니다.', // TODO(i18n): translate
                zh: '교육 미이수 시 사업장 배치가 지연됩니다.', // TODO(i18n): translate
                vi: '교육 미이수 시 사업장 배치가 지연됩니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '교육 비용과 이수증',
              en: '교육 비용과 이수증', // TODO(i18n): translate
              zh: '교육 비용과 이수증', // TODO(i18n): translate
              vi: '교육 비용과 이수증', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '취업교육 비용은 사업주가 부담하는 것이 원칙입니다.',
                en: '취업교육 비용은 사업주가 부담하는 것이 원칙입니다.', // TODO(i18n): translate
                zh: '취업교육 비용은 사업주가 부담하는 것이 원칙입니다.', // TODO(i18n): translate
                vi: '취업교육 비용은 사업주가 부담하는 것이 원칙입니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '이수 후 발급되는 취업교육 수료증은 사업장 배치 절차에서 제출 서류로 쓰입니다.',
                en: '이수 후 발급되는 취업교육 수료증은 사업장 배치 절차에서 제출 서류로 쓰입니다.', // TODO(i18n): translate
                zh: '이수 후 발급되는 취업교육 수료증은 사업장 배치 절차에서 제출 서류로 쓰입니다.', // TODO(i18n): translate
                vi: '이수 후 발급되는 취업교육 수료증은 사업장 배치 절차에서 제출 서류로 쓰입니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '교육 중 유의사항',
              en: '교육 중 유의사항', // TODO(i18n): translate
              zh: '교육 중 유의사항', // TODO(i18n): translate
              vi: '교육 중 유의사항', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '교육 기간 중 무단이탈하면 이후 절차 전체가 지연되거나 불이익을 받을 수 있습니다.',
                en: '교육 기간 중 무단이탈하면 이후 절차 전체가 지연되거나 불이익을 받을 수 있습니다.', // TODO(i18n): translate
                zh: '교육 기간 중 무단이탈하면 이후 절차 전체가 지연되거나 불이익을 받을 수 있습니다.', // TODO(i18n): translate
                vi: '교육 기간 중 무단이탈하면 이후 절차 전체가 지연되거나 불이익을 받을 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '건강 문제 등으로 교육 참석이 어려우면 즉시 교육기관에 알려야 합니다.',
                en: '건강 문제 등으로 교육 참석이 어려우면 즉시 교육기관에 알려야 합니다.', // TODO(i18n): translate
                zh: '건강 문제 등으로 교육 참석이 어려우면 즉시 교육기관에 알려야 합니다.', // TODO(i18n): translate
                vi: '건강 문제 등으로 교육 참석이 어려우면 즉시 교육기관에 알려야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '건강검진과 사업장 배치',
          en: '건강검진과 사업장 배치', // TODO(i18n): translate
          zh: '건강검진과 사업장 배치', // TODO(i18n): translate
          vi: '건강검진과 사업장 배치', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '취업교육 수료 후 지정 건강검진기관에서 검진을 받고, 이상이 없으면 계약된 사업장으로 배치됩니다.',
          en: '취업교육 수료 후 지정 건강검진기관에서 검진을 받고, 이상이 없으면 계약된 사업장으로 배치됩니다.', // TODO(i18n): translate
          zh: '취업교육 수료 후 지정 건강검진기관에서 검진을 받고, 이상이 없으면 계약된 사업장으로 배치됩니다.', // TODO(i18n): translate
          vi: '취업교육 수료 후 지정 건강검진기관에서 검진을 받고, 이상이 없으면 계약된 사업장으로 배치됩니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '건강검진',
              en: '건강검진', // TODO(i18n): translate
              zh: '건강검진', // TODO(i18n): translate
              vi: '건강검진', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '검진 항목에 마약류 등 약물 검사가 포함됩니다.',
                en: '검진 항목에 마약류 등 약물 검사가 포함됩니다.', // TODO(i18n): translate
                zh: '검진 항목에 마약류 등 약물 검사가 포함됩니다.', // TODO(i18n): translate
                vi: '검진 항목에 마약류 등 약물 검사가 포함됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '검진 결과에 취업 부적합 사유가 있으면 배치가 보류될 수 있습니다.',
                en: '검진 결과에 취업 부적합 사유가 있으면 배치가 보류될 수 있습니다.', // TODO(i18n): translate
                zh: '검진 결과에 취업 부적합 사유가 있으면 배치가 보류될 수 있습니다.', // TODO(i18n): translate
                vi: '검진 결과에 취업 부적합 사유가 있으면 배치가 보류될 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '사업장 배치',
              en: '사업장 배치', // TODO(i18n): translate
              zh: '사업장 배치', // TODO(i18n): translate
              vi: '사업장 배치', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '표준근로계약서에 명시된 사업장으로 이동, 사업주가 마중 또는 교통편 안내',
                en: '표준근로계약서에 명시된 사업장으로 이동, 사업주가 마중 또는 교통편 안내', // TODO(i18n): translate
                zh: '표준근로계약서에 명시된 사업장으로 이동, 사업주가 마중 또는 교통편 안내', // TODO(i18n): translate
                vi: '표준근로계약서에 명시된 사업장으로 이동, 사업주가 마중 또는 교통편 안내', // TODO(i18n): translate
              ),
              L10nText(
                ko: '배치 직후 사업주와 근로계약서 원본을 다시 한 번 대조 확인',
                en: '배치 직후 사업주와 근로계약서 원본을 다시 한 번 대조 확인', // TODO(i18n): translate
                zh: '배치 직후 사업주와 근로계약서 원본을 다시 한 번 대조 확인', // TODO(i18n): translate
                vi: '배치 직후 사업주와 근로계약서 원본을 다시 한 번 대조 확인', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '배치 후 수습기간 임금',
              en: '배치 후 수습기간 임금', // TODO(i18n): translate
              zh: '배치 후 수습기간 임금', // TODO(i18n): translate
              vi: '배치 후 수습기간 임금', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근로계약 기간이 1년 이상이고 수습 시작 후 3개월 이내인 경우에 한해 최저임금의 90%까지 감액할 수 있습니다.',
                en: '근로계약 기간이 1년 이상이고 수습 시작 후 3개월 이내인 경우에 한해 최저임금의 90%까지 감액할 수 있습니다.', // TODO(i18n): translate
                zh: '근로계약 기간이 1년 이상이고 수습 시작 후 3개월 이내인 경우에 한해 최저임금의 90%까지 감액할 수 있습니다.', // TODO(i18n): translate
                vi: '근로계약 기간이 1년 이상이고 수습 시작 후 3개월 이내인 경우에 한해 최저임금의 90%까지 감액할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '단순노무직으로 분류되면 수습기간에도 최저임금 100%를 받아야 합니다.',
                en: '단순노무직으로 분류되면 수습기간에도 최저임금 100%를 받아야 합니다.', // TODO(i18n): translate
                zh: '단순노무직으로 분류되면 수습기간에도 최저임금 100%를 받아야 합니다.', // TODO(i18n): translate
                vi: '단순노무직으로 분류되면 수습기간에도 최저임금 100%를 받아야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '무단이탈 시 불이익',
              en: '무단이탈 시 불이익', // TODO(i18n): translate
              zh: '무단이탈 시 불이익', // TODO(i18n): translate
              vi: '무단이탈 시 불이익', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '정당한 사유 없이 사업장을 이탈하면 불법체류로 처리되어 이후 재입국이 어려워질 수 있습니다.',
                en: '정당한 사유 없이 사업장을 이탈하면 불법체류로 처리되어 이후 재입국이 어려워질 수 있습니다.', // TODO(i18n): translate
                zh: '정당한 사유 없이 사업장을 이탈하면 불법체류로 처리되어 이후 재입국이 어려워질 수 있습니다.', // TODO(i18n): translate
                vi: '정당한 사유 없이 사업장을 이탈하면 불법체류로 처리되어 이후 재입국이 어려워질 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '부득이한 사정이 있다면 사업장 변경 절차(④체류신고)를 통해 합법적으로 옮겨야 합니다.',
                en: '부득이한 사정이 있다면 사업장 변경 절차(④체류신고)를 통해 합법적으로 옮겨야 합니다.', // TODO(i18n): translate
                zh: '부득이한 사정이 있다면 사업장 변경 절차(④체류신고)를 통해 합법적으로 옮겨야 합니다.', // TODO(i18n): translate
                vi: '부득이한 사정이 있다면 사업장 변경 절차(④체류신고)를 통해 합법적으로 옮겨야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '취업 후 첫 달 체크리스트',
          en: '취업 후 첫 달 체크리스트', // TODO(i18n): translate
          zh: '취업 후 첫 달 체크리스트', // TODO(i18n): translate
          vi: '취업 후 첫 달 체크리스트', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '사업장 배치 이후에는 외국인등록(ARC), 통신 개통, 계좌 개설, 4대보험 가입을 순서대로 처리해야 다음 생활이 이어집니다.',
          en: '사업장 배치 이후에는 외국인등록(ARC), 통신 개통, 계좌 개설, 4대보험 가입을 순서대로 처리해야 다음 생활이 이어집니다.', // TODO(i18n): translate
          zh: '사업장 배치 이후에는 외국인등록(ARC), 통신 개통, 계좌 개설, 4대보험 가입을 순서대로 처리해야 다음 생활이 이어집니다.', // TODO(i18n): translate
          vi: '사업장 배치 이후에는 외국인등록(ARC), 통신 개통, 계좌 개설, 4대보험 가입을 순서대로 처리해야 다음 생활이 이어집니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '근무 시작 직후 처리할 행정',
              en: '근무 시작 직후 처리할 행정', // TODO(i18n): translate
              zh: '근무 시작 직후 처리할 행정', // TODO(i18n): translate
              vi: '근무 시작 직후 처리할 행정', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '입국 후 90일 이내 외국인등록(ARC) 신청 — ①등록증 참고',
                en: '입국 후 90일 이내 외국인등록(ARC) 신청 — ①등록증 참고', // TODO(i18n): translate
                zh: '입국 후 90일 이내 외국인등록(ARC) 신청 — ①등록증 참고', // TODO(i18n): translate
                vi: '입국 후 90일 이내 외국인등록(ARC) 신청 — ①등록증 참고', // TODO(i18n): translate
              ),
              L10nText(
                ko: '근로계약 효력발생일부터 15일 이내 상해보험, 3개월 이내 귀국비용보험·신탁 가입 — ⑥보험 참고',
                en: '근로계약 효력발생일부터 15일 이내 상해보험, 3개월 이내 귀국비용보험·신탁 가입 — ⑥보험 참고', // TODO(i18n): translate
                zh: '근로계약 효력발생일부터 15일 이내 상해보험, 3개월 이내 귀국비용보험·신탁 가입 — ⑥보험 참고', // TODO(i18n): translate
                vi: '근로계약 효력발생일부터 15일 이내 상해보험, 3개월 이내 귀국비용보험·신탁 가입 — ⑥보험 참고', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '문의처',
              en: '문의처', // TODO(i18n): translate
              zh: '문의처', // TODO(i18n): translate
              vi: '문의처', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: 'EPS 고용허가제 통합서비스(eps.hrdkorea.or.kr), 한국산업인력공단 지역본부',
                en: 'EPS 고용허가제 통합서비스(eps.hrdkorea.or.kr), 한국산업인력공단 지역본부', // TODO(i18n): translate
                zh: 'EPS 고용허가제 통합서비스(eps.hrdkorea.or.kr), 한국산업인력공단 지역본부', // TODO(i18n): translate
                vi: 'EPS 고용허가제 통합서비스(eps.hrdkorea.or.kr), 한국산업인력공단 지역본부', // TODO(i18n): translate
              ),
              L10nText(
                ko: '법무부 외국인종합안내센터 1345(09:00~22:00, 한국어·영어·중국어 외 다수 언어)',
                en: '법무부 외국인종합안내센터 1345(09:00~22:00, 한국어·영어·중국어 외 다수 언어)', // TODO(i18n): translate
                zh: '법무부 외국인종합안내센터 1345(09:00~22:00, 한국어·영어·중국어 외 다수 언어)', // TODO(i18n): translate
                vi: '법무부 외국인종합안내센터 1345(09:00~22:00, 한국어·영어·중국어 외 다수 언어)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '사업장 변경은 원칙적으로 제한',
              en: '사업장 변경은 원칙적으로 제한', // TODO(i18n): translate
              zh: '사업장 변경은 원칙적으로 제한', // TODO(i18n): translate
              vi: '사업장 변경은 원칙적으로 제한', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '취업활동 기간 중 사업장 변경은 원칙적으로 최초 입국 후 3회, 재고용 연장 기간 중 2회를 넘을 수 없습니다.',
                en: '취업활동 기간 중 사업장 변경은 원칙적으로 최초 입국 후 3회, 재고용 연장 기간 중 2회를 넘을 수 없습니다.', // TODO(i18n): translate
                zh: '취업활동 기간 중 사업장 변경은 원칙적으로 최초 입국 후 3회, 재고용 연장 기간 중 2회를 넘을 수 없습니다.', // TODO(i18n): translate
                vi: '취업활동 기간 중 사업장 변경은 원칙적으로 최초 입국 후 3회, 재고용 연장 기간 중 2회를 넘을 수 없습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업주의 근로조건 위반 등 근로자 책임이 아닌 사유라면 횟수 제한 없이 변경할 수 있습니다 — ④체류신고 참고',
                en: '사업주의 근로조건 위반 등 근로자 책임이 아닌 사유라면 횟수 제한 없이 변경할 수 있습니다 — ④체류신고 참고', // TODO(i18n): translate
                zh: '사업주의 근로조건 위반 등 근로자 책임이 아닌 사유라면 횟수 제한 없이 변경할 수 있습니다 — ④체류신고 참고', // TODO(i18n): translate
                vi: '사업주의 근로조건 위반 등 근로자 책임이 아닌 사유라면 횟수 제한 없이 변경할 수 있습니다 — ④체류신고 참고', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '첫 급여 받기 전 확인',
              en: '첫 급여 받기 전 확인', // TODO(i18n): translate
              zh: '첫 급여 받기 전 확인', // TODO(i18n): translate
              vi: '첫 급여 받기 전 확인', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근로계약서에 적힌 임금 항목과 실제 급여명세서 항목이 일치하는지 첫 달부터 대조하세요.',
                en: '근로계약서에 적힌 임금 항목과 실제 급여명세서 항목이 일치하는지 첫 달부터 대조하세요.', // TODO(i18n): translate
                zh: '근로계약서에 적힌 임금 항목과 실제 급여명세서 항목이 일치하는지 첫 달부터 대조하세요.', // TODO(i18n): translate
                vi: '근로계약서에 적힌 임금 항목과 실제 급여명세서 항목이 일치하는지 첫 달부터 대조하세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '3.3% 사업소득세로 처리되고 있다면 근로자성이 의심되는 상황이니 ⑨근로계약서를 확인하세요.',
                en: '3.3% 사업소득세로 처리되고 있다면 근로자성이 의심되는 상황이니 ⑨근로계약서를 확인하세요.', // TODO(i18n): translate
                zh: '3.3% 사업소득세로 처리되고 있다면 근로자성이 의심되는 상황이니 ⑨근로계약서를 확인하세요.', // TODO(i18n): translate
                vi: '3.3% 사업소득세로 처리되고 있다면 근로자성이 의심되는 상황이니 ⑨근로계약서를 확인하세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  4: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: '체류신고, 왜 중요한가',
          en: '체류신고, 왜 중요한가', // TODO(i18n): translate
          zh: '체류신고, 왜 중요한가', // TODO(i18n): translate
          vi: '체류신고, 왜 중요한가', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '체류신고는 선택이 아니라 출입국관리법상 의무이며, 종류별로 신고 기한과 신고처가 다릅니다.',
          en: '체류신고는 선택이 아니라 출입국관리법상 의무이며, 종류별로 신고 기한과 신고처가 다릅니다.', // TODO(i18n): translate
          zh: '체류신고는 선택이 아니라 출입국관리법상 의무이며, 종류별로 신고 기한과 신고처가 다릅니다.', // TODO(i18n): translate
          vi: '체류신고는 선택이 아니라 출입국관리법상 의무이며, 종류별로 신고 기한과 신고처가 다릅니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '네 가지 신고 종류',
              en: '네 가지 신고 종류', // TODO(i18n): translate
              zh: '네 가지 신고 종류', // TODO(i18n): translate
              vi: '네 가지 신고 종류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '체류지 변경신고(이사), 사업장 변경신고(이직), 출국 전 신고, 외국인등록 사실증명 등 증명서 발급 신청',
                en: '체류지 변경신고(이사), 사업장 변경신고(이직), 출국 전 신고, 외국인등록 사실증명 등 증명서 발급 신청', // TODO(i18n): translate
                zh: '체류지 변경신고(이사), 사업장 변경신고(이직), 출국 전 신고, 외국인등록 사실증명 등 증명서 발급 신청', // TODO(i18n): translate
                vi: '체류지 변경신고(이사), 사업장 변경신고(이직), 출국 전 신고, 외국인등록 사실증명 등 증명서 발급 신청', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '공통 원칙',
              en: '공통 원칙', // TODO(i18n): translate
              zh: '공통 원칙', // TODO(i18n): translate
              vi: '공통 원칙', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '모든 신고는 하이코리아(hikorea.go.kr) 온라인 또는 관할 기관 방문·우편으로 가능합니다.',
                en: '모든 신고는 하이코리아(hikorea.go.kr) 온라인 또는 관할 기관 방문·우편으로 가능합니다.', // TODO(i18n): translate
                zh: '모든 신고는 하이코리아(hikorea.go.kr) 온라인 또는 관할 기관 방문·우편으로 가능합니다.', // TODO(i18n): translate
                vi: '모든 신고는 하이코리아(hikorea.go.kr) 온라인 또는 관할 기관 방문·우편으로 가능합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '기한을 넘기면 온라인 신고가 제한되어 관할 출입국·외국인관서를 직접 방문해야 하는 경우가 있습니다.',
                en: '기한을 넘기면 온라인 신고가 제한되어 관할 출입국·외국인관서를 직접 방문해야 하는 경우가 있습니다.', // TODO(i18n): translate
                zh: '기한을 넘기면 온라인 신고가 제한되어 관할 출입국·외국인관서를 직접 방문해야 하는 경우가 있습니다.', // TODO(i18n): translate
                vi: '기한을 넘기면 온라인 신고가 제한되어 관할 출입국·외국인관서를 직접 방문해야 하는 경우가 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '신고별 담당기관 한눈에',
              en: '신고별 담당기관 한눈에', // TODO(i18n): translate
              zh: '신고별 담당기관 한눈에', // TODO(i18n): translate
              vi: '신고별 담당기관 한눈에', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '체류지 변경: 시·군·구청·읍면동 주민센터 또는 관할 출입국·외국인관서',
                en: '체류지 변경: 시·군·구청·읍면동 주민센터 또는 관할 출입국·외국인관서', // TODO(i18n): translate
                zh: '체류지 변경: 시·군·구청·읍면동 주민센터 또는 관할 출입국·외국인관서', // TODO(i18n): translate
                vi: '체류지 변경: 시·군·구청·읍면동 주민센터 또는 관할 출입국·외국인관서', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업장 변경: 고용센터(신청) → 출입국·외국인관서(근무처 변경허가)',
                en: '사업장 변경: 고용센터(신청) → 출입국·외국인관서(근무처 변경허가)', // TODO(i18n): translate
                zh: '사업장 변경: 고용센터(신청) → 출입국·외국인관서(근무처 변경허가)', // TODO(i18n): translate
                vi: '사업장 변경: 고용센터(신청) → 출입국·외국인관서(근무처 변경허가)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '재입국허가·각종 증명서: 하이코리아 또는 관할 관서',
                en: '재입국허가·각종 증명서: 하이코리아 또는 관할 관서', // TODO(i18n): translate
                zh: '재입국허가·각종 증명서: 하이코리아 또는 관할 관서', // TODO(i18n): translate
                vi: '재입국허가·각종 증명서: 하이코리아 또는 관할 관서', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '공통으로 챙길 서류',
              en: '공통으로 챙길 서류', // TODO(i18n): translate
              zh: '공통으로 챙길 서류', // TODO(i18n): translate
              vi: '공통으로 챙길 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '여권, 외국인등록증(ARC)은 모든 신고에서 공통으로 필요합니다.',
                en: '여권, 외국인등록증(ARC)은 모든 신고에서 공통으로 필요합니다.', // TODO(i18n): translate
                zh: '여권, 외국인등록증(ARC)은 모든 신고에서 공통으로 필요합니다.', // TODO(i18n): translate
                vi: '여권, 외국인등록증(ARC)은 모든 신고에서 공통으로 필요합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '온라인 신고 시 공동인증서·간편인증 등 본인인증 수단을 미리 준비하세요.',
                en: '온라인 신고 시 공동인증서·간편인증 등 본인인증 수단을 미리 준비하세요.', // TODO(i18n): translate
                zh: '온라인 신고 시 공동인증서·간편인증 등 본인인증 수단을 미리 준비하세요.', // TODO(i18n): translate
                vi: '온라인 신고 시 공동인증서·간편인증 등 본인인증 수단을 미리 준비하세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '체류지 변경신고 (이사했을 때)',
          en: '체류지 변경신고 (이사했을 때)', // TODO(i18n): translate
          zh: '체류지 변경신고 (이사했을 때)', // TODO(i18n): translate
          vi: '체류지 변경신고 (이사했을 때)', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '새로운 체류지로 이사한 날부터 15일 이내에 신고해야 하며, 늦으면 100만 원 이하 과태료가 부과됩니다.',
          en: '새로운 체류지로 이사한 날부터 15일 이내에 신고해야 하며, 늦으면 100만 원 이하 과태료가 부과됩니다.', // TODO(i18n): translate
          zh: '새로운 체류지로 이사한 날부터 15일 이내에 신고해야 하며, 늦으면 100만 원 이하 과태료가 부과됩니다.', // TODO(i18n): translate
          vi: '새로운 체류지로 이사한 날부터 15일 이내에 신고해야 하며, 늦으면 100만 원 이하 과태료가 부과됩니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '신고 기한과 신고처',
              en: '신고 기한과 신고처', // TODO(i18n): translate
              zh: '신고 기한과 신고처', // TODO(i18n): translate
              vi: '신고 기한과 신고처', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '기한: 전입한 날부터 15일 이내 (출입국관리법 제36조제1항)',
                en: '기한: 전입한 날부터 15일 이내 (출입국관리법 제36조제1항)', // TODO(i18n): translate
                zh: '기한: 전입한 날부터 15일 이내 (출입국관리법 제36조제1항)', // TODO(i18n): translate
                vi: '기한: 전입한 날부터 15일 이내 (출입국관리법 제36조제1항)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '신고처: 새 체류지의 시·군·구청, 읍·면·동 주민센터, 또는 관할 출입국·외국인관서 — 하이코리아 온라인 신고도 가능',
                en: '신고처: 새 체류지의 시·군·구청, 읍·면·동 주민센터, 또는 관할 출입국·외국인관서 — 하이코리아 온라인 신고도 가능', // TODO(i18n): translate
                zh: '신고처: 새 체류지의 시·군·구청, 읍·면·동 주민센터, 또는 관할 출입국·외국인관서 — 하이코리아 온라인 신고도 가능', // TODO(i18n): translate
                vi: '신고처: 새 체류지의 시·군·구청, 읍·면·동 주민센터, 또는 관할 출입국·외국인관서 — 하이코리아 온라인 신고도 가능', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '위반 시 불이익',
              en: '위반 시 불이익', // TODO(i18n): translate
              zh: '위반 시 불이익', // TODO(i18n): translate
              vi: '위반 시 불이익', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '기한 초과: 100만 원 이하 과태료',
                en: '기한 초과: 100만 원 이하 과태료', // TODO(i18n): translate
                zh: '기한 초과: 100만 원 이하 과태료', // TODO(i18n): translate
                vi: '기한 초과: 100만 원 이하 과태료', // TODO(i18n): translate
              ),
              L10nText(
                ko: '아예 신고하지 않은 경우: 100만 원 이하 벌금 (같은 법 제98조제2호)',
                en: '아예 신고하지 않은 경우: 100만 원 이하 벌금 (같은 법 제98조제2호)', // TODO(i18n): translate
                zh: '아예 신고하지 않은 경우: 100만 원 이하 벌금 (같은 법 제98조제2호)', // TODO(i18n): translate
                vi: '아예 신고하지 않은 경우: 100만 원 이하 벌금 (같은 법 제98조제2호)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '주거(⑦)에서 다루는 보증금 보호(대항력)도 이 신고를 마쳐야 발생합니다.',
                en: '주거(⑦)에서 다루는 보증금 보호(대항력)도 이 신고를 마쳐야 발생합니다.', // TODO(i18n): translate
                zh: '주거(⑦)에서 다루는 보증금 보호(대항력)도 이 신고를 마쳐야 발생합니다.', // TODO(i18n): translate
                vi: '주거(⑦)에서 다루는 보증금 보호(대항력)도 이 신고를 마쳐야 발생합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '온라인 신고 방법',
              en: '온라인 신고 방법', // TODO(i18n): translate
              zh: '온라인 신고 방법', // TODO(i18n): translate
              vi: '온라인 신고 방법', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '하이코리아 로그인 → [민원신청] → [체류지 변경신고] → 새 주소 입력 후 제출',
                en: '하이코리아 로그인 → [민원신청] → [체류지 변경신고] → 새 주소 입력 후 제출', // TODO(i18n): translate
                zh: '하이코리아 로그인 → [민원신청] → [체류지 변경신고] → 새 주소 입력 후 제출', // TODO(i18n): translate
                vi: '하이코리아 로그인 → [민원신청] → [체류지 변경신고] → 새 주소 입력 후 제출', // TODO(i18n): translate
              ),
              L10nText(
                ko: '온라인 신고는 기한(15일) 이내에만 가능하며, 기한을 넘기면 반드시 방문해야 합니다.',
                en: '온라인 신고는 기한(15일) 이내에만 가능하며, 기한을 넘기면 반드시 방문해야 합니다.', // TODO(i18n): translate
                zh: '온라인 신고는 기한(15일) 이내에만 가능하며, 기한을 넘기면 반드시 방문해야 합니다.', // TODO(i18n): translate
                vi: '온라인 신고는 기한(15일) 이내에만 가능하며, 기한을 넘기면 반드시 방문해야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '전입신고와의 관계',
              en: '전입신고와의 관계', // TODO(i18n): translate
              zh: '전입신고와의 관계', // TODO(i18n): translate
              vi: '전입신고와의 관계', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '외국인은 내국인의 \'전입신고\' 대신 이 \'체류지 변경신고\'를 하며, 효력은 유사합니다.',
                en: '외국인은 내국인의 \'전입신고\' 대신 이 \'체류지 변경신고\'를 하며, 효력은 유사합니다.', // TODO(i18n): translate
                zh: '외국인은 내국인의 \'전입신고\' 대신 이 \'체류지 변경신고\'를 하며, 효력은 유사합니다.', // TODO(i18n): translate
                vi: '외국인은 내국인의 \'전입신고\' 대신 이 \'체류지 변경신고\'를 하며, 효력은 유사합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '임대차 보증금 보호(⑦주거)를 받으려면 이 신고와 확정일자를 함께 준비해야 합니다.',
                en: '임대차 보증금 보호(⑦주거)를 받으려면 이 신고와 확정일자를 함께 준비해야 합니다.', // TODO(i18n): translate
                zh: '임대차 보증금 보호(⑦주거)를 받으려면 이 신고와 확정일자를 함께 준비해야 합니다.', // TODO(i18n): translate
                vi: '임대차 보증금 보호(⑦주거)를 받으려면 이 신고와 확정일자를 함께 준비해야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '사업장 변경신고 (이직했을 때)',
          en: '사업장 변경신고 (이직했을 때)', // TODO(i18n): translate
          zh: '사업장 변경신고 (이직했을 때)', // TODO(i18n): translate
          vi: '사업장 변경신고 (이직했을 때)', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: 'E-9·H-2 근로자가 이직할 때는 근로계약 종료일로부터 1개월 이내 사업장 변경 신청, 이후 3개월 이내 근무처 변경허가까지 마쳐야 합니다.',
          en: 'E-9·H-2 근로자가 이직할 때는 근로계약 종료일로부터 1개월 이내 사업장 변경 신청, 이후 3개월 이내 근무처 변경허가까지 마쳐야 합니다.', // TODO(i18n): translate
          zh: 'E-9·H-2 근로자가 이직할 때는 근로계약 종료일로부터 1개월 이내 사업장 변경 신청, 이후 3개월 이내 근무처 변경허가까지 마쳐야 합니다.', // TODO(i18n): translate
          vi: 'E-9·H-2 근로자가 이직할 때는 근로계약 종료일로부터 1개월 이내 사업장 변경 신청, 이후 3개월 이내 근무처 변경허가까지 마쳐야 합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '신청 기한',
              en: '신청 기한', // TODO(i18n): translate
              zh: '신청 기한', // TODO(i18n): translate
              vi: '신청 기한', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '사업장 변경 신청: 근로계약 종료일부터 1개월 이내 (고용센터)',
                en: '사업장 변경 신청: 근로계약 종료일부터 1개월 이내 (고용센터)', // TODO(i18n): translate
                zh: '사업장 변경 신청: 근로계약 종료일부터 1개월 이내 (고용센터)', // TODO(i18n): translate
                vi: '사업장 변경 신청: 근로계약 종료일부터 1개월 이내 (고용센터)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '근무처 변경허가: 사업장 변경 신청 후 3개월 이내 (출입국·외국인관서)',
                en: '근무처 변경허가: 사업장 변경 신청 후 3개월 이내 (출입국·외국인관서)', // TODO(i18n): translate
                zh: '근무처 변경허가: 사업장 변경 신청 후 3개월 이내 (출입국·외국인관서)', // TODO(i18n): translate
                vi: '근무처 변경허가: 사업장 변경 신청 후 3개월 이내 (출입국·외국인관서)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '기한을 넘기면 원칙적으로 출국 대상이 되므로 가장 엄격하게 지켜야 하는 기한입니다.',
                en: '기한을 넘기면 원칙적으로 출국 대상이 되므로 가장 엄격하게 지켜야 하는 기한입니다.', // TODO(i18n): translate
                zh: '기한을 넘기면 원칙적으로 출국 대상이 되므로 가장 엄격하게 지켜야 하는 기한입니다.', // TODO(i18n): translate
                vi: '기한을 넘기면 원칙적으로 출국 대상이 되므로 가장 엄격하게 지켜야 하는 기한입니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '예외 사유',
              en: '예외 사유', // TODO(i18n): translate
              zh: '예외 사유', // TODO(i18n): translate
              vi: '예외 사유', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '업무상 재해·질병·임신·출산 등으로 기한 내 신청이 어려운 경우, 그 사유가 없어진 날부터 기간을 다시 계산합니다.',
                en: '업무상 재해·질병·임신·출산 등으로 기한 내 신청이 어려운 경우, 그 사유가 없어진 날부터 기간을 다시 계산합니다.', // TODO(i18n): translate
                zh: '업무상 재해·질병·임신·출산 등으로 기한 내 신청이 어려운 경우, 그 사유가 없어진 날부터 기간을 다시 계산합니다.', // TODO(i18n): translate
                vi: '업무상 재해·질병·임신·출산 등으로 기한 내 신청이 어려운 경우, 그 사유가 없어진 날부터 기간을 다시 계산합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '임금체불(⑩)로 사업장을 변경하는 경우, 체불이 증명되면 변경 횟수 제한에서 차감되지 않습니다.',
                en: '임금체불(⑩)로 사업장을 변경하는 경우, 체불이 증명되면 변경 횟수 제한에서 차감되지 않습니다.', // TODO(i18n): translate
                zh: '임금체불(⑩)로 사업장을 변경하는 경우, 체불이 증명되면 변경 횟수 제한에서 차감되지 않습니다.', // TODO(i18n): translate
                vi: '임금체불(⑩)로 사업장을 변경하는 경우, 체불이 증명되면 변경 횟수 제한에서 차감되지 않습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '변경 가능 횟수 제한',
              en: '변경 가능 횟수 제한', // TODO(i18n): translate
              zh: '변경 가능 횟수 제한', // TODO(i18n): translate
              vi: '변경 가능 횟수 제한', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '최초 취업활동 기간 중 원칙적으로 3회, 재고용 특례 기간 중 2회를 초과할 수 없습니다.',
                en: '최초 취업활동 기간 중 원칙적으로 3회, 재고용 특례 기간 중 2회를 초과할 수 없습니다.', // TODO(i18n): translate
                zh: '최초 취업활동 기간 중 원칙적으로 3회, 재고용 특례 기간 중 2회를 초과할 수 없습니다.', // TODO(i18n): translate
                vi: '최초 취업활동 기간 중 원칙적으로 3회, 재고용 특례 기간 중 2회를 초과할 수 없습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업주 귀책 사유(근로조건 위반, 폭행, 임금체불 등)로 인한 변경은 횟수에서 제외됩니다.',
                en: '사업주 귀책 사유(근로조건 위반, 폭행, 임금체불 등)로 인한 변경은 횟수에서 제외됩니다.', // TODO(i18n): translate
                zh: '사업주 귀책 사유(근로조건 위반, 폭행, 임금체불 등)로 인한 변경은 횟수에서 제외됩니다.', // TODO(i18n): translate
                vi: '사업주 귀책 사유(근로조건 위반, 폭행, 임금체불 등)로 인한 변경은 횟수에서 제외됩니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '구직 기간 중 유의사항',
              en: '구직 기간 중 유의사항', // TODO(i18n): translate
              zh: '구직 기간 중 유의사항', // TODO(i18n): translate
              vi: '구직 기간 중 유의사항', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '사업장 변경 신청 후 구직 기간에는 고용센터의 구인정보를 통해 새 사업장을 찾아야 합니다.',
                en: '사업장 변경 신청 후 구직 기간에는 고용센터의 구인정보를 통해 새 사업장을 찾아야 합니다.', // TODO(i18n): translate
                zh: '사업장 변경 신청 후 구직 기간에는 고용센터의 구인정보를 통해 새 사업장을 찾아야 합니다.', // TODO(i18n): translate
                vi: '사업장 변경 신청 후 구직 기간에는 고용센터의 구인정보를 통해 새 사업장을 찾아야 합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '정해진 기간 안에 새 사업장을 구하지 못하면 원칙적으로 출국 대상이 됩니다.',
                en: '정해진 기간 안에 새 사업장을 구하지 못하면 원칙적으로 출국 대상이 됩니다.', // TODO(i18n): translate
                zh: '정해진 기간 안에 새 사업장을 구하지 못하면 원칙적으로 출국 대상이 됩니다.', // TODO(i18n): translate
                vi: '정해진 기간 안에 새 사업장을 구하지 못하면 원칙적으로 출국 대상이 됩니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '출국 전 신고와 재입국허가',
          en: '출국 전 신고와 재입국허가', // TODO(i18n): translate
          zh: '출국 전 신고와 재입국허가', // TODO(i18n): translate
          vi: '출국 전 신고와 재입국허가', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '외국인등록을 마친 사람이 출국 후 1년 이내(영주자격은 2년 이내) 재입국하는 경우 재입국허가가 면제됩니다. 그 기간을 넘기려면 별도로 재입국허가를 받아야 합니다.',
          en: '외국인등록을 마친 사람이 출국 후 1년 이내(영주자격은 2년 이내) 재입국하는 경우 재입국허가가 면제됩니다. 그 기간을 넘기려면 별도로 재입국허가를 받아야 합니다.', // TODO(i18n): translate
          zh: '외국인등록을 마친 사람이 출국 후 1년 이내(영주자격은 2년 이내) 재입국하는 경우 재입국허가가 면제됩니다. 그 기간을 넘기려면 별도로 재입국허가를 받아야 합니다.', // TODO(i18n): translate
          vi: '외국인등록을 마친 사람이 출국 후 1년 이내(영주자격은 2년 이내) 재입국하는 경우 재입국허가가 면제됩니다. 그 기간을 넘기려면 별도로 재입국허가를 받아야 합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '재입국허가 면제 기준',
              en: '재입국허가 면제 기준', // TODO(i18n): translate
              zh: '재입국허가 면제 기준', // TODO(i18n): translate
              vi: '재입국허가 면제 기준', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '일반 외국인등록자: 출국일로부터 1년 이내 재입국 시 면제 (단, 체류기간 만료일이 그보다 먼저 오면 그 날짜까지)',
                en: '일반 외국인등록자: 출국일로부터 1년 이내 재입국 시 면제 (단, 체류기간 만료일이 그보다 먼저 오면 그 날짜까지)', // TODO(i18n): translate
                zh: '일반 외국인등록자: 출국일로부터 1년 이내 재입국 시 면제 (단, 체류기간 만료일이 그보다 먼저 오면 그 날짜까지)', // TODO(i18n): translate
                vi: '일반 외국인등록자: 출국일로부터 1년 이내 재입국 시 면제 (단, 체류기간 만료일이 그보다 먼저 오면 그 날짜까지)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '영주자격(F-5) 소지자: 출국일로부터 2년 이내 재입국 시 면제',
                en: '영주자격(F-5) 소지자: 출국일로부터 2년 이내 재입국 시 면제', // TODO(i18n): translate
                zh: '영주자격(F-5) 소지자: 출국일로부터 2년 이내 재입국 시 면제', // TODO(i18n): translate
                vi: '영주자격(F-5) 소지자: 출국일로부터 2년 이내 재입국 시 면제', // TODO(i18n): translate
              ),
              L10nText(
                ko: '면제 기간을 넘겨 출국하려면 사전에 단수 또는 복수 재입국허가를 신청해야 합니다.',
                en: '면제 기간을 넘겨 출국하려면 사전에 단수 또는 복수 재입국허가를 신청해야 합니다.', // TODO(i18n): translate
                zh: '면제 기간을 넘겨 출국하려면 사전에 단수 또는 복수 재입국허가를 신청해야 합니다.', // TODO(i18n): translate
                vi: '면제 기간을 넘겨 출국하려면 사전에 단수 또는 복수 재입국허가를 신청해야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '유의사항',
              en: '유의사항', // TODO(i18n): translate
              zh: '유의사항', // TODO(i18n): translate
              vi: '유의사항', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '재입국허가 없이 면제기간을 넘기면 체류자격이 상실될 수 있습니다.',
                en: '재입국허가 없이 면제기간을 넘기면 체류자격이 상실될 수 있습니다.', // TODO(i18n): translate
                zh: '재입국허가 없이 면제기간을 넘기면 체류자격이 상실될 수 있습니다.', // TODO(i18n): translate
                vi: '재입국허가 없이 면제기간을 넘기면 체류자격이 상실될 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '정확한 본인 만료일은 하이코리아 또는 1345에서 확인하는 것이 안전합니다.',
                en: '정확한 본인 만료일은 하이코리아 또는 1345에서 확인하는 것이 안전합니다.', // TODO(i18n): translate
                zh: '정확한 본인 만료일은 하이코리아 또는 1345에서 확인하는 것이 안전합니다.', // TODO(i18n): translate
                vi: '정확한 본인 만료일은 하이코리아 또는 1345에서 확인하는 것이 안전합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '복수 재입국허가',
              en: '복수 재입국허가', // TODO(i18n): translate
              zh: '복수 재입국허가', // TODO(i18n): translate
              vi: '복수 재입국허가', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '면제기간을 넘겨 여러 차례 출입국할 계획이면 출국 전 복수 재입국허가를 미리 신청할 수 있습니다.',
                en: '면제기간을 넘겨 여러 차례 출입국할 계획이면 출국 전 복수 재입국허가를 미리 신청할 수 있습니다.', // TODO(i18n): translate
                zh: '면제기간을 넘겨 여러 차례 출입국할 계획이면 출국 전 복수 재입국허가를 미리 신청할 수 있습니다.', // TODO(i18n): translate
                vi: '면제기간을 넘겨 여러 차례 출입국할 계획이면 출국 전 복수 재입국허가를 미리 신청할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '허가 유효기간 내라면 횟수 제한 없이 재입국할 수 있습니다.',
                en: '허가 유효기간 내라면 횟수 제한 없이 재입국할 수 있습니다.', // TODO(i18n): translate
                zh: '허가 유효기간 내라면 횟수 제한 없이 재입국할 수 있습니다.', // TODO(i18n): translate
                vi: '허가 유효기간 내라면 횟수 제한 없이 재입국할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '면제기간을 넘겨 출국해버렸다면',
              en: '면제기간을 넘겨 출국해버렸다면', // TODO(i18n): translate
              zh: '면제기간을 넘겨 출국해버렸다면', // TODO(i18n): translate
              vi: '면제기간을 넘겨 출국해버렸다면', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '체류자격이 상실될 수 있으므로, 출국 전 반드시 본인의 정확한 면제 만료일을 확인하세요.',
                en: '체류자격이 상실될 수 있으므로, 출국 전 반드시 본인의 정확한 면제 만료일을 확인하세요.', // TODO(i18n): translate
                zh: '체류자격이 상실될 수 있으므로, 출국 전 반드시 본인의 정확한 면제 만료일을 확인하세요.', // TODO(i18n): translate
                vi: '체류자격이 상실될 수 있으므로, 출국 전 반드시 본인의 정확한 면제 만료일을 확인하세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '이미 기간을 넘겼다면 재외공관 또는 1345에 상담해 재입국 가능 여부를 확인해야 합니다.',
                en: '이미 기간을 넘겼다면 재외공관 또는 1345에 상담해 재입국 가능 여부를 확인해야 합니다.', // TODO(i18n): translate
                zh: '이미 기간을 넘겼다면 재외공관 또는 1345에 상담해 재입국 가능 여부를 확인해야 합니다.', // TODO(i18n): translate
                vi: '이미 기간을 넘겼다면 재외공관 또는 1345에 상담해 재입국 가능 여부를 확인해야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '외국인등록 사실증명 등 증명서 발급',
          en: '외국인등록 사실증명 등 증명서 발급', // TODO(i18n): translate
          zh: '외국인등록 사실증명 등 증명서 발급', // TODO(i18n): translate
          vi: '외국인등록 사실증명 등 증명서 발급', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '은행·행정 절차에서 주민등록등본 대신 요구되는 서류로, 하이코리아 온라인 또는 관할 관서 방문으로 발급받을 수 있습니다.',
          en: '은행·행정 절차에서 주민등록등본 대신 요구되는 서류로, 하이코리아 온라인 또는 관할 관서 방문으로 발급받을 수 있습니다.', // TODO(i18n): translate
          zh: '은행·행정 절차에서 주민등록등본 대신 요구되는 서류로, 하이코리아 온라인 또는 관할 관서 방문으로 발급받을 수 있습니다.', // TODO(i18n): translate
          vi: '은행·행정 절차에서 주민등록등본 대신 요구되는 서류로, 하이코리아 온라인 또는 관할 관서 방문으로 발급받을 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '외국인등록 사실증명이란',
              en: '외국인등록 사실증명이란', // TODO(i18n): translate
              zh: '외국인등록 사실증명이란', // TODO(i18n): translate
              vi: '외국인등록 사실증명이란', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '외국인등록을 마친 사람에게 발급되는 공적 증명서로, 법령상 주민등록표 등본·초본이 필요한 자리에 대신 사용됩니다.',
                en: '외국인등록을 마친 사람에게 발급되는 공적 증명서로, 법령상 주민등록표 등본·초본이 필요한 자리에 대신 사용됩니다.', // TODO(i18n): translate
                zh: '외국인등록을 마친 사람에게 발급되는 공적 증명서로, 법령상 주민등록표 등본·초본이 필요한 자리에 대신 사용됩니다.', // TODO(i18n): translate
                vi: '외국인등록을 마친 사람에게 발급되는 공적 증명서로, 법령상 주민등록표 등본·초본이 필요한 자리에 대신 사용됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '발급처: 하이코리아 온라인 발급, 정부24, 관할 출입국·외국인관서',
                en: '발급처: 하이코리아 온라인 발급, 정부24, 관할 출입국·외국인관서', // TODO(i18n): translate
                zh: '발급처: 하이코리아 온라인 발급, 정부24, 관할 출입국·외국인관서', // TODO(i18n): translate
                vi: '발급처: 하이코리아 온라인 발급, 정부24, 관할 출입국·외국인관서', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '함께 알아두면 좋은 증명서',
              en: '함께 알아두면 좋은 증명서', // TODO(i18n): translate
              zh: '함께 알아두면 좋은 증명서', // TODO(i18n): translate
              vi: '함께 알아두면 좋은 증명서', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '외국인등록증 재발급: 분실·훼손·기재사항 변경 시 신청',
                en: '외국인등록증 재발급: 분실·훼손·기재사항 변경 시 신청', // TODO(i18n): translate
                zh: '외국인등록증 재발급: 분실·훼손·기재사항 변경 시 신청', // TODO(i18n): translate
                vi: '외국인등록증 재발급: 분실·훼손·기재사항 변경 시 신청', // TODO(i18n): translate
              ),
              L10nText(
                ko: '체류자격 외 활동허가서: 유학생 아르바이트 등 별도 허가가 필요한 경우',
                en: '체류자격 외 활동허가서: 유학생 아르바이트 등 별도 허가가 필요한 경우', // TODO(i18n): translate
                zh: '체류자격 외 활동허가서: 유학생 아르바이트 등 별도 허가가 필요한 경우', // TODO(i18n): translate
                vi: '체류자격 외 활동허가서: 유학생 아르바이트 등 별도 허가가 필요한 경우', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '체류자격외활동허가',
              en: '체류자격외활동허가', // TODO(i18n): translate
              zh: '체류자격외활동허가', // TODO(i18n): translate
              vi: '체류자격외활동허가', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '원래 체류자격의 활동 범위를 벗어난 활동(예: 유학생 아르바이트)을 하려면 사전에 별도 허가가 필요합니다.',
                en: '원래 체류자격의 활동 범위를 벗어난 활동(예: 유학생 아르바이트)을 하려면 사전에 별도 허가가 필요합니다.', // TODO(i18n): translate
                zh: '원래 체류자격의 활동 범위를 벗어난 활동(예: 유학생 아르바이트)을 하려면 사전에 별도 허가가 필요합니다.', // TODO(i18n): translate
                vi: '원래 체류자격의 활동 범위를 벗어난 활동(예: 유학생 아르바이트)을 하려면 사전에 별도 허가가 필요합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '허가 없이 활동하면 처벌 대상이 되며 이후 체류에도 불이익이 있을 수 있습니다.',
                en: '허가 없이 활동하면 처벌 대상이 되며 이후 체류에도 불이익이 있을 수 있습니다.', // TODO(i18n): translate
                zh: '허가 없이 활동하면 처벌 대상이 되며 이후 체류에도 불이익이 있을 수 있습니다.', // TODO(i18n): translate
                vi: '허가 없이 활동하면 처벌 대상이 되며 이후 체류에도 불이익이 있을 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '증명서 발급 수수료',
              en: '증명서 발급 수수료', // TODO(i18n): translate
              zh: '증명서 발급 수수료', // TODO(i18n): translate
              vi: '증명서 발급 수수료', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '온라인 발급은 대부분 무료이거나 소액이며, 방문 발급은 수수료가 별도로 부과될 수 있습니다.',
                en: '온라인 발급은 대부분 무료이거나 소액이며, 방문 발급은 수수료가 별도로 부과될 수 있습니다.', // TODO(i18n): translate
                zh: '온라인 발급은 대부분 무료이거나 소액이며, 방문 발급은 수수료가 별도로 부과될 수 있습니다.', // TODO(i18n): translate
                vi: '온라인 발급은 대부분 무료이거나 소액이며, 방문 발급은 수수료가 별도로 부과될 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '정확한 금액은 하이코리아 또는 정부24 고지 화면에서 확인하세요.',
                en: '정확한 금액은 하이코리아 또는 정부24 고지 화면에서 확인하세요.', // TODO(i18n): translate
                zh: '정확한 금액은 하이코리아 또는 정부24 고지 화면에서 확인하세요.', // TODO(i18n): translate
                vi: '정확한 금액은 하이코리아 또는 정부24 고지 화면에서 확인하세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
    ],
  ),
};
