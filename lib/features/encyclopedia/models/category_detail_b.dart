import '../../../core/app_language.dart';
import 'category_detail.dart';

const Map<int, CategoryDetail> categoryDetailDataB = {
  5: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: '다국어 진료 병원 찾기',
          en: '다국어 진료 병원 찾기', // TODO(i18n): translate
          zh: '다국어 진료 병원 찾기', // TODO(i18n): translate
          vi: '다국어 진료 병원 찾기', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '응급의료포털(E-Gen)에서 가까운 병원의 위치와 진료 시간을 확인한 뒤, 외국어 진료 가능 여부는 전화로 먼저 문의하는 것이 안전합니다.',
          en: '응급의료포털(E-Gen)에서 가까운 병원의 위치와 진료 시간을 확인한 뒤, 외국어 진료 가능 여부는 전화로 먼저 문의하는 것이 안전합니다.', // TODO(i18n): translate
          zh: '응급의료포털(E-Gen)에서 가까운 병원의 위치와 진료 시간을 확인한 뒤, 외국어 진료 가능 여부는 전화로 먼저 문의하는 것이 안전합니다.', // TODO(i18n): translate
          vi: '응급의료포털(E-Gen)에서 가까운 병원의 위치와 진료 시간을 확인한 뒤, 외국어 진료 가능 여부는 전화로 먼저 문의하는 것이 안전합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '응급의료포털(E-Gen) 활용',
              en: '응급의료포털(E-Gen) 활용', // TODO(i18n): translate
              zh: '응급의료포털(E-Gen) 활용', // TODO(i18n): translate
              vi: '응급의료포털(E-Gen) 활용', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '홈페이지·앱(e-gen.or.kr)에서 병원·약국 위치, 진료시간, 연락처 확인',
                en: '홈페이지·앱(e-gen.or.kr)에서 병원·약국 위치, 진료시간, 연락처 확인', // TODO(i18n): translate
                zh: '홈페이지·앱(e-gen.or.kr)에서 병원·약국 위치, 진료시간, 연락처 확인', // TODO(i18n): translate
                vi: '홈페이지·앱(e-gen.or.kr)에서 병원·약국 위치, 진료시간, 연락처 확인', // TODO(i18n): translate
              ),
              L10nText(
                ko: '명절·공휴일에는 "문 여는 병의원" 별도 안내 제공',
                en: '명절·공휴일에는 "문 여는 병의원" 별도 안내 제공', // TODO(i18n): translate
                zh: '명절·공휴일에는 "문 여는 병의원" 별도 안내 제공', // TODO(i18n): translate
                vi: '명절·공휴일에는 "문 여는 병의원" 별도 안내 제공', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '외국인 진료에 특화된 병원',
              en: '외국인 진료에 특화된 병원', // TODO(i18n): translate
              zh: '외국인 진료에 특화된 병원', // TODO(i18n): translate
              vi: '외국인 진료에 특화된 병원', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '대형병원 국제진료센터(서울대병원, 세브란스병원, 서울아산병원 등)에 외국어 전담 코디네이터 배치',
                en: '대형병원 국제진료센터(서울대병원, 세브란스병원, 서울아산병원 등)에 외국어 전담 코디네이터 배치', // TODO(i18n): translate
                zh: '대형병원 국제진료센터(서울대병원, 세브란스병원, 서울아산병원 등)에 외국어 전담 코디네이터 배치', // TODO(i18n): translate
                vi: '대형병원 국제진료센터(서울대병원, 세브란스병원, 서울아산병원 등)에 외국어 전담 코디네이터 배치', // TODO(i18n): translate
              ),
              L10nText(
                ko: '지역 보건소에서도 외국인 진료 협력병원을 안내받을 수 있습니다.',
                en: '지역 보건소에서도 외국인 진료 협력병원을 안내받을 수 있습니다.', // TODO(i18n): translate
                zh: '지역 보건소에서도 외국인 진료 협력병원을 안내받을 수 있습니다.', // TODO(i18n): translate
                vi: '지역 보건소에서도 외국인 진료 협력병원을 안내받을 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '외국인 진료협력병원 지정제도',
              en: '외국인 진료협력병원 지정제도', // TODO(i18n): translate
              zh: '외국인 진료협력병원 지정제도', // TODO(i18n): translate
              vi: '외국인 진료협력병원 지정제도', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '보건복지부·지자체가 지정한 외국인 진료협력병원은 다국어 안내와 통역 연계가 상대적으로 원활합니다.',
                en: '보건복지부·지자체가 지정한 외국인 진료협력병원은 다국어 안내와 통역 연계가 상대적으로 원활합니다.', // TODO(i18n): translate
                zh: '보건복지부·지자체가 지정한 외국인 진료협력병원은 다국어 안내와 통역 연계가 상대적으로 원활합니다.', // TODO(i18n): translate
                vi: '보건복지부·지자체가 지정한 외국인 진료협력병원은 다국어 안내와 통역 연계가 상대적으로 원활합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '관할 보건소에 문의하면 인근 협력병원을 안내받을 수 있습니다.',
                en: '관할 보건소에 문의하면 인근 협력병원을 안내받을 수 있습니다.', // TODO(i18n): translate
                zh: '관할 보건소에 문의하면 인근 협력병원을 안내받을 수 있습니다.', // TODO(i18n): translate
                vi: '관할 보건소에 문의하면 인근 협력병원을 안내받을 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '첫 방문 전 준비',
              en: '첫 방문 전 준비', // TODO(i18n): translate
              zh: '첫 방문 전 준비', // TODO(i18n): translate
              vi: '첫 방문 전 준비', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '외국인등록증과 건강보험 여부를 미리 확인하고, 가능하면 증상을 메모해 가면 소통이 수월합니다.',
                en: '외국인등록증과 건강보험 여부를 미리 확인하고, 가능하면 증상을 메모해 가면 소통이 수월합니다.', // TODO(i18n): translate
                zh: '외국인등록증과 건강보험 여부를 미리 확인하고, 가능하면 증상을 메모해 가면 소통이 수월합니다.', // TODO(i18n): translate
                vi: '외국인등록증과 건강보험 여부를 미리 확인하고, 가능하면 증상을 메모해 가면 소통이 수월합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '약국과 야간·주말 진료',
          en: '약국과 야간·주말 진료', // TODO(i18n): translate
          zh: '약국과 야간·주말 진료', // TODO(i18n): translate
          vi: '약국과 야간·주말 진료', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '야간·주말에 문을 연 병의원과 약국은 응급의료포털에서 실시간으로 조회할 수 있습니다.',
          en: '야간·주말에 문을 연 병의원과 약국은 응급의료포털에서 실시간으로 조회할 수 있습니다.', // TODO(i18n): translate
          zh: '야간·주말에 문을 연 병의원과 약국은 응급의료포털에서 실시간으로 조회할 수 있습니다.', // TODO(i18n): translate
          vi: '야간·주말에 문을 연 병의원과 약국은 응급의료포털에서 실시간으로 조회할 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '찾는 방법',
              en: '찾는 방법', // TODO(i18n): translate
              zh: '찾는 방법', // TODO(i18n): translate
              vi: '찾는 방법', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: 'E-Gen 홈페이지·앱의 "약국 찾기·응급실 찾기" 메뉴에서 현재 위치 기준 검색',
                en: 'E-Gen 홈페이지·앱의 "약국 찾기·응급실 찾기" 메뉴에서 현재 위치 기준 검색', // TODO(i18n): translate
                zh: 'E-Gen 홈페이지·앱의 "약국 찾기·응급실 찾기" 메뉴에서 현재 위치 기준 검색', // TODO(i18n): translate
                vi: 'E-Gen 홈페이지·앱의 "약국 찾기·응급실 찾기" 메뉴에서 현재 위치 기준 검색', // TODO(i18n): translate
              ),
              L10nText(
                ko: '보건복지부 콜센터 129, 서울시는 다산콜센터 120으로 전화 문의 가능',
                en: '보건복지부 콜센터 129, 서울시는 다산콜센터 120으로 전화 문의 가능', // TODO(i18n): translate
                zh: '보건복지부 콜센터 129, 서울시는 다산콜센터 120으로 전화 문의 가능', // TODO(i18n): translate
                vi: '보건복지부 콜센터 129, 서울시는 다산콜센터 120으로 전화 문의 가능', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '이용 팁',
              en: '이용 팁', // TODO(i18n): translate
              zh: '이용 팁', // TODO(i18n): translate
              vi: '이용 팁', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '공휴일 비상진료 기간에는 별도 안내 페이지가 열립니다.',
                en: '공휴일 비상진료 기간에는 별도 안내 페이지가 열립니다.', // TODO(i18n): translate
                zh: '공휴일 비상진료 기간에는 별도 안내 페이지가 열립니다.', // TODO(i18n): translate
                vi: '공휴일 비상진료 기간에는 별도 안내 페이지가 열립니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '처방전 없이 구매 가능한 상비약과 처방이 필요한 약을 구분해 문의하세요.',
                en: '처방전 없이 구매 가능한 상비약과 처방이 필요한 약을 구분해 문의하세요.', // TODO(i18n): translate
                zh: '처방전 없이 구매 가능한 상비약과 처방이 필요한 약을 구분해 문의하세요.', // TODO(i18n): translate
                vi: '처방전 없이 구매 가능한 상비약과 처방이 필요한 약을 구분해 문의하세요.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '상비약과 처방약 구분',
              en: '상비약과 처방약 구분', // TODO(i18n): translate
              zh: '상비약과 처방약 구분', // TODO(i18n): translate
              vi: '상비약과 처방약 구분', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '해열제·소화제 등 안전상비의약품은 편의점에서도 구매할 수 있습니다.',
                en: '해열제·소화제 등 안전상비의약품은 편의점에서도 구매할 수 있습니다.', // TODO(i18n): translate
                zh: '해열제·소화제 등 안전상비의약품은 편의점에서도 구매할 수 있습니다.', // TODO(i18n): translate
                vi: '해열제·소화제 등 안전상비의약품은 편의점에서도 구매할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '처방이 필요한 약은 병원 진료 후 처방전을 받아 약국에서 조제받아야 합니다.',
                en: '처방이 필요한 약은 병원 진료 후 처방전을 받아 약국에서 조제받아야 합니다.', // TODO(i18n): translate
                zh: '처방이 필요한 약은 병원 진료 후 처방전을 받아 약국에서 조제받아야 합니다.', // TODO(i18n): translate
                vi: '처방이 필요한 약은 병원 진료 후 처방전을 받아 약국에서 조제받아야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '응급실 이용과 119',
          en: '응급실 이용과 119', // TODO(i18n): translate
          zh: '응급실 이용과 119', // TODO(i18n): translate
          vi: '응급실 이용과 119', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '생명이 위급한 상황에서는 119에 신고하면 이송과 동시에 가까운 응급실을 안내받을 수 있습니다.',
          en: '생명이 위급한 상황에서는 119에 신고하면 이송과 동시에 가까운 응급실을 안내받을 수 있습니다.', // TODO(i18n): translate
          zh: '생명이 위급한 상황에서는 119에 신고하면 이송과 동시에 가까운 응급실을 안내받을 수 있습니다.', // TODO(i18n): translate
          vi: '생명이 위급한 상황에서는 119에 신고하면 이송과 동시에 가까운 응급실을 안내받을 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '119 신고 요령',
              en: '119 신고 요령', // TODO(i18n): translate
              zh: '119 신고 요령', // TODO(i18n): translate
              vi: '119 신고 요령', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '응급의료 관련 안내전화는 기존 1339에서 119로 통합되었습니다.',
                en: '응급의료 관련 안내전화는 기존 1339에서 119로 통합되었습니다.', // TODO(i18n): translate
                zh: '응급의료 관련 안내전화는 기존 1339에서 119로 통합되었습니다.', // TODO(i18n): translate
                vi: '응급의료 관련 안내전화는 기존 1339에서 119로 통합되었습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '위치, 증상, 나이를 최대한 명확히 전달하고, 언어가 어려우면 통역 연결을 요청하세요.',
                en: '위치, 증상, 나이를 최대한 명확히 전달하고, 언어가 어려우면 통역 연결을 요청하세요.', // TODO(i18n): translate
                zh: '위치, 증상, 나이를 최대한 명확히 전달하고, 언어가 어려우면 통역 연결을 요청하세요.', // TODO(i18n): translate
                vi: '위치, 증상, 나이를 최대한 명확히 전달하고, 언어가 어려우면 통역 연결을 요청하세요.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '응급실 방문 시 준비물',
              en: '응급실 방문 시 준비물', // TODO(i18n): translate
              zh: '응급실 방문 시 준비물', // TODO(i18n): translate
              vi: '응급실 방문 시 준비물', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '외국인등록증(ARC), 건강보험 여부, 복용 중인 약 정보',
                en: '외국인등록증(ARC), 건강보험 여부, 복용 중인 약 정보', // TODO(i18n): translate
                zh: '외국인등록증(ARC), 건강보험 여부, 복용 중인 약 정보', // TODO(i18n): translate
                vi: '외국인등록증(ARC), 건강보험 여부, 복용 중인 약 정보', // TODO(i18n): translate
              ),
              L10nText(
                ko: '산업재해로 인한 부상이라면 접수 시 "일하다 다쳤다"고 명확히 알려야 합니다 — ⑪산업재해 참고',
                en: '산업재해로 인한 부상이라면 접수 시 "일하다 다쳤다"고 명확히 알려야 합니다 — ⑪산업재해 참고', // TODO(i18n): translate
                zh: '산업재해로 인한 부상이라면 접수 시 "일하다 다쳤다"고 명확히 알려야 합니다 — ⑪산업재해 참고', // TODO(i18n): translate
                vi: '산업재해로 인한 부상이라면 접수 시 "일하다 다쳤다"고 명확히 알려야 합니다 — ⑪산업재해 참고', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '응급실 이용 시 비용',
              en: '응급실 이용 시 비용', // TODO(i18n): translate
              zh: '응급실 이용 시 비용', // TODO(i18n): translate
              vi: '응급실 이용 시 비용', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '응급실은 진료 후 응급의료관리료가 별도로 부과되며, 경증으로 판단되면 본인부담이 늘어날 수 있습니다.',
                en: '응급실은 진료 후 응급의료관리료가 별도로 부과되며, 경증으로 판단되면 본인부담이 늘어날 수 있습니다.', // TODO(i18n): translate
                zh: '응급실은 진료 후 응급의료관리료가 별도로 부과되며, 경증으로 판단되면 본인부담이 늘어날 수 있습니다.', // TODO(i18n): translate
                vi: '응급실은 진료 후 응급의료관리료가 별도로 부과되며, 경증으로 판단되면 본인부담이 늘어날 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '야간·공휴일 진료는 가산료가 붙을 수 있으니 급하지 않다면 야간 진료 병원(2페이지)을 먼저 고려하세요.',
                en: '야간·공휴일 진료는 가산료가 붙을 수 있으니 급하지 않다면 야간 진료 병원(2페이지)을 먼저 고려하세요.', // TODO(i18n): translate
                zh: '야간·공휴일 진료는 가산료가 붙을 수 있으니 급하지 않다면 야간 진료 병원(2페이지)을 먼저 고려하세요.', // TODO(i18n): translate
                vi: '야간·공휴일 진료는 가산료가 붙을 수 있으니 급하지 않다면 야간 진료 병원(2페이지)을 먼저 고려하세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '건강보험 적용 여부 확인',
          en: '건강보험 적용 여부 확인', // TODO(i18n): translate
          zh: '건강보험 적용 여부 확인', // TODO(i18n): translate
          vi: '건강보험 적용 여부 확인', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '건강보험 가입 여부에 따라 진료비 부담이 크게 달라지므로, 본인이 직장가입자인지 지역가입자인지 먼저 확인해야 합니다.',
          en: '건강보험 가입 여부에 따라 진료비 부담이 크게 달라지므로, 본인이 직장가입자인지 지역가입자인지 먼저 확인해야 합니다.', // TODO(i18n): translate
          zh: '건강보험 가입 여부에 따라 진료비 부담이 크게 달라지므로, 본인이 직장가입자인지 지역가입자인지 먼저 확인해야 합니다.', // TODO(i18n): translate
          vi: '건강보험 가입 여부에 따라 진료비 부담이 크게 달라지므로, 본인이 직장가입자인지 지역가입자인지 먼저 확인해야 합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '가입 유형',
              en: '가입 유형', // TODO(i18n): translate
              zh: '가입 유형', // TODO(i18n): translate
              vi: '가입 유형', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '직장가입자: 사업장에 고용되면 체류기간과 관계없이 가입, 보험료는 근로자·사업주가 절반씩 부담',
                en: '직장가입자: 사업장에 고용되면 체류기간과 관계없이 가입, 보험료는 근로자·사업주가 절반씩 부담', // TODO(i18n): translate
                zh: '직장가입자: 사업장에 고용되면 체류기간과 관계없이 가입, 보험료는 근로자·사업주가 절반씩 부담', // TODO(i18n): translate
                vi: '직장가입자: 사업장에 고용되면 체류기간과 관계없이 가입, 보험료는 근로자·사업주가 절반씩 부담', // TODO(i18n): translate
              ),
              L10nText(
                ko: '지역가입자: 국내 체류 6개월 이상이면서 직장가입 대상이 아닌 경우 가입, 보험료 전액 본인 부담',
                en: '지역가입자: 국내 체류 6개월 이상이면서 직장가입 대상이 아닌 경우 가입, 보험료 전액 본인 부담', // TODO(i18n): translate
                zh: '지역가입자: 국내 체류 6개월 이상이면서 직장가입 대상이 아닌 경우 가입, 보험료 전액 본인 부담', // TODO(i18n): translate
                vi: '지역가입자: 국내 체류 6개월 이상이면서 직장가입 대상이 아닌 경우 가입, 보험료 전액 본인 부담', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '미가입 상태에서 진료받을 때',
              en: '미가입 상태에서 진료받을 때', // TODO(i18n): translate
              zh: '미가입 상태에서 진료받을 때', // TODO(i18n): translate
              vi: '미가입 상태에서 진료받을 때', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '건강보험이 적용되지 않으면 진료비 전액을 본인이 부담하게 됩니다.',
                en: '건강보험이 적용되지 않으면 진료비 전액을 본인이 부담하게 됩니다.', // TODO(i18n): translate
                zh: '건강보험이 적용되지 않으면 진료비 전액을 본인이 부담하게 됩니다.', // TODO(i18n): translate
                vi: '건강보험이 적용되지 않으면 진료비 전액을 본인이 부담하게 됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '국민건강보험공단(1577-1000)에서 가입 여부와 자격 상태를 확인할 수 있습니다.',
                en: '국민건강보험공단(1577-1000)에서 가입 여부와 자격 상태를 확인할 수 있습니다.', // TODO(i18n): translate
                zh: '국민건강보험공단(1577-1000)에서 가입 여부와 자격 상태를 확인할 수 있습니다.', // TODO(i18n): translate
                vi: '국민건강보험공단(1577-1000)에서 가입 여부와 자격 상태를 확인할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '건강보험 미가입 상태 대응',
              en: '건강보험 미가입 상태 대응', // TODO(i18n): translate
              zh: '건강보험 미가입 상태 대응', // TODO(i18n): translate
              vi: '건강보험 미가입 상태 대응', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '진료비 부담이 큰 경우 병원 내 사회복지팀·의료사회사업실에 상담을 요청할 수 있습니다.',
                en: '진료비 부담이 큰 경우 병원 내 사회복지팀·의료사회사업실에 상담을 요청할 수 있습니다.', // TODO(i18n): translate
                zh: '진료비 부담이 큰 경우 병원 내 사회복지팀·의료사회사업실에 상담을 요청할 수 있습니다.', // TODO(i18n): translate
                vi: '진료비 부담이 큰 경우 병원 내 사회복지팀·의료사회사업실에 상담을 요청할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '저소득층은 지자체의 긴급의료비 지원 제도를 문의할 수 있습니다.',
                en: '저소득층은 지자체의 긴급의료비 지원 제도를 문의할 수 있습니다.', // TODO(i18n): translate
                zh: '저소득층은 지자체의 긴급의료비 지원 제도를 문의할 수 있습니다.', // TODO(i18n): translate
                vi: '저소득층은 지자체의 긴급의료비 지원 제도를 문의할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '통역 지원 서비스',
          en: '통역 지원 서비스', // TODO(i18n): translate
          zh: '통역 지원 서비스', // TODO(i18n): translate
          vi: '통역 지원 서비스', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '진료 중 의사소통이 어려우면 무료 전화통역 서비스를 활용할 수 있습니다.',
          en: '진료 중 의사소통이 어려우면 무료 전화통역 서비스를 활용할 수 있습니다.', // TODO(i18n): translate
          zh: '진료 중 의사소통이 어려우면 무료 전화통역 서비스를 활용할 수 있습니다.', // TODO(i18n): translate
          vi: '진료 중 의사소통이 어려우면 무료 전화통역 서비스를 활용할 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: 'BBB코리아 전화통역',
              en: 'BBB코리아 전화통역', // TODO(i18n): translate
              zh: 'BBB코리아 전화통역', // TODO(i18n): translate
              vi: 'BBB코리아 전화통역', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '대표번호 1588-5644, 20개 언어, 24시간 무료 이용',
                en: '대표번호 1588-5644, 20개 언어, 24시간 무료 이용', // TODO(i18n): translate
                zh: '대표번호 1588-5644, 20개 언어, 24시간 무료 이용', // TODO(i18n): translate
                vi: '대표번호 1588-5644, 20개 언어, 24시간 무료 이용', // TODO(i18n): translate
              ),
              L10nText(
                ko: '통역 자원봉사자가 병원 직원·환자와 번갈아 통화하는 3자 통화 방식',
                en: '통역 자원봉사자가 병원 직원·환자와 번갈아 통화하는 3자 통화 방식', // TODO(i18n): translate
                zh: '통역 자원봉사자가 병원 직원·환자와 번갈아 통화하는 3자 통화 방식', // TODO(i18n): translate
                vi: '통역 자원봉사자가 병원 직원·환자와 번갈아 통화하는 3자 통화 방식', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '그 밖의 통역 지원',
              en: '그 밖의 통역 지원', // TODO(i18n): translate
              zh: '그 밖의 통역 지원', // TODO(i18n): translate
              vi: '그 밖의 통역 지원', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '법무부 외국인종합안내센터 1345에서도 생활 전반의 다국어 상담 가능',
                en: '법무부 외국인종합안내센터 1345에서도 생활 전반의 다국어 상담 가능', // TODO(i18n): translate
                zh: '법무부 외국인종합안내센터 1345에서도 생활 전반의 다국어 상담 가능', // TODO(i18n): translate
                vi: '법무부 외국인종합안내센터 1345에서도 생활 전반의 다국어 상담 가능', // TODO(i18n): translate
              ),
              L10nText(
                ko: '일부 대형병원 국제진료센터는 자체 통역 인력을 상시 배치',
                en: '일부 대형병원 국제진료센터는 자체 통역 인력을 상시 배치', // TODO(i18n): translate
                zh: '일부 대형병원 국제진료센터는 자체 통역 인력을 상시 배치', // TODO(i18n): translate
                vi: '일부 대형병원 국제진료센터는 자체 통역 인력을 상시 배치', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '다국어 안내 자료',
              en: '다국어 안내 자료', // TODO(i18n): translate
              zh: '다국어 안내 자료', // TODO(i18n): translate
              vi: '다국어 안내 자료', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '국민건강보험공단·보건소는 주요 언어로 된 건강 정보 리플릿을 배포하고 있습니다.',
                en: '국민건강보험공단·보건소는 주요 언어로 된 건강 정보 리플릿을 배포하고 있습니다.', // TODO(i18n): translate
                zh: '국민건강보험공단·보건소는 주요 언어로 된 건강 정보 리플릿을 배포하고 있습니다.', // TODO(i18n): translate
                vi: '국민건강보험공단·보건소는 주요 언어로 된 건강 정보 리플릿을 배포하고 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '병원 방문 전 BBB코리아·1345에 미리 전화해 통역 연결 가능 여부를 확인하면 대기 시간을 줄일 수 있습니다.',
                en: '병원 방문 전 BBB코리아·1345에 미리 전화해 통역 연결 가능 여부를 확인하면 대기 시간을 줄일 수 있습니다.', // TODO(i18n): translate
                zh: '병원 방문 전 BBB코리아·1345에 미리 전화해 통역 연결 가능 여부를 확인하면 대기 시간을 줄일 수 있습니다.', // TODO(i18n): translate
                vi: '병원 방문 전 BBB코리아·1345에 미리 전화해 통역 연결 가능 여부를 확인하면 대기 시간을 줄일 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  6: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: '외국인근로자 보험 총정리',
          en: '외국인근로자 보험 총정리', // TODO(i18n): translate
          zh: '외국인근로자 보험 총정리', // TODO(i18n): translate
          vi: '외국인근로자 보험 총정리', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '외국인근로자가 챙겨야 할 보험은 크게 4대 사회보험과 외국인전용보험 두 갈래이며, 가입 주체와 가입 기한이 각각 다릅니다.',
          en: '외국인근로자가 챙겨야 할 보험은 크게 4대 사회보험과 외국인전용보험 두 갈래이며, 가입 주체와 가입 기한이 각각 다릅니다.', // TODO(i18n): translate
          zh: '외국인근로자가 챙겨야 할 보험은 크게 4대 사회보험과 외국인전용보험 두 갈래이며, 가입 주체와 가입 기한이 각각 다릅니다.', // TODO(i18n): translate
          vi: '외국인근로자가 챙겨야 할 보험은 크게 4대 사회보험과 외국인전용보험 두 갈래이며, 가입 주체와 가입 기한이 각각 다릅니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '4대 사회보험',
              en: '4대 사회보험', // TODO(i18n): translate
              zh: '4대 사회보험', // TODO(i18n): translate
              vi: '4대 사회보험', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '산재보험(전원 의무) · 건강보험(의무) · 국민연금(상호주의) · 고용보험(비자별 상이) — 사업주가 가입 처리',
                en: '산재보험(전원 의무) · 건강보험(의무) · 국민연금(상호주의) · 고용보험(비자별 상이) — 사업주가 가입 처리', // TODO(i18n): translate
                zh: '산재보험(전원 의무) · 건강보험(의무) · 국민연금(상호주의) · 고용보험(비자별 상이) — 사업주가 가입 처리', // TODO(i18n): translate
                vi: '산재보험(전원 의무) · 건강보험(의무) · 국민연금(상호주의) · 고용보험(비자별 상이) — 사업주가 가입 처리', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '외국인전용보험',
              en: '외국인전용보험', // TODO(i18n): translate
              zh: '외국인전용보험', // TODO(i18n): translate
              vi: '외국인전용보험', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '출국만기보험·신탁(사업주 가입) · 임금체불 보증보험(사업주 가입) · 귀국비용보험·신탁(근로자 가입) · 상해보험(근로자 가입)',
                en: '출국만기보험·신탁(사업주 가입) · 임금체불 보증보험(사업주 가입) · 귀국비용보험·신탁(근로자 가입) · 상해보험(근로자 가입)', // TODO(i18n): translate
                zh: '출국만기보험·신탁(사업주 가입) · 임금체불 보증보험(사업주 가입) · 귀국비용보험·신탁(근로자 가입) · 상해보험(근로자 가입)', // TODO(i18n): translate
                vi: '출국만기보험·신탁(사업주 가입) · 임금체불 보증보험(사업주 가입) · 귀국비용보험·신탁(근로자 가입) · 상해보험(근로자 가입)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '근거: 외국인근로자의 고용 등에 관한 법률',
                en: '근거: 외국인근로자의 고용 등에 관한 법률', // TODO(i18n): translate
                zh: '근거: 외국인근로자의 고용 등에 관한 법률', // TODO(i18n): translate
                vi: '근거: 외국인근로자의 고용 등에 관한 법률', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '미가입 시 불이익',
              en: '미가입 시 불이익', // TODO(i18n): translate
              zh: '미가입 시 불이익', // TODO(i18n): translate
              vi: '미가입 시 불이익', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '산재보험 미가입 사업장에서 사고가 나도 근로자는 산재보상을 받을 수 있습니다(사업주가 이후 국가에 비용을 상환).',
                en: '산재보험 미가입 사업장에서 사고가 나도 근로자는 산재보상을 받을 수 있습니다(사업주가 이후 국가에 비용을 상환).', // TODO(i18n): translate
                zh: '산재보험 미가입 사업장에서 사고가 나도 근로자는 산재보상을 받을 수 있습니다(사업주가 이후 국가에 비용을 상환).', // TODO(i18n): translate
                vi: '산재보험 미가입 사업장에서 사고가 나도 근로자는 산재보상을 받을 수 있습니다(사업주가 이후 국가에 비용을 상환).', // TODO(i18n): translate
              ),
              L10nText(
                ko: '건강보험 미가입 상태로 진료받으면 진료비 전액을 본인이 부담하게 됩니다.',
                en: '건강보험 미가입 상태로 진료받으면 진료비 전액을 본인이 부담하게 됩니다.', // TODO(i18n): translate
                zh: '건강보험 미가입 상태로 진료받으면 진료비 전액을 본인이 부담하게 됩니다.', // TODO(i18n): translate
                vi: '건강보험 미가입 상태로 진료받으면 진료비 전액을 본인이 부담하게 됩니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '가입 여부 확인 방법',
              en: '가입 여부 확인 방법', // TODO(i18n): translate
              zh: '가입 여부 확인 방법', // TODO(i18n): translate
              vi: '가입 여부 확인 방법', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '국민건강보험공단(1577-1000), 국민연금공단(1355)에서 본인 가입 상태를 확인할 수 있습니다.',
                en: '국민건강보험공단(1577-1000), 국민연금공단(1355)에서 본인 가입 상태를 확인할 수 있습니다.', // TODO(i18n): translate
                zh: '국민건강보험공단(1577-1000), 국민연금공단(1355)에서 본인 가입 상태를 확인할 수 있습니다.', // TODO(i18n): translate
                vi: '국민건강보험공단(1577-1000), 국민연금공단(1355)에서 본인 가입 상태를 확인할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '산재보험과 국민연금',
          en: '산재보험과 국민연금', // TODO(i18n): translate
          zh: '산재보험과 국민연금', // TODO(i18n): translate
          vi: '산재보험과 국민연금', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '산재보험은 체류자격과 관계없이 모든 근로자에게 적용되지만, 국민연금은 본국과의 상호주의 여부에 따라 가입 대상에서 제외될 수 있습니다.',
          en: '산재보험은 체류자격과 관계없이 모든 근로자에게 적용되지만, 국민연금은 본국과의 상호주의 여부에 따라 가입 대상에서 제외될 수 있습니다.', // TODO(i18n): translate
          zh: '산재보험은 체류자격과 관계없이 모든 근로자에게 적용되지만, 국민연금은 본국과의 상호주의 여부에 따라 가입 대상에서 제외될 수 있습니다.', // TODO(i18n): translate
          vi: '산재보험은 체류자격과 관계없이 모든 근로자에게 적용되지만, 국민연금은 본국과의 상호주의 여부에 따라 가입 대상에서 제외될 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '산재보험',
              en: '산재보험', // TODO(i18n): translate
              zh: '산재보험', // TODO(i18n): translate
              vi: '산재보험', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '내·외국인을 구분하지 않고 모든 근로자가 가입 대상',
                en: '내·외국인을 구분하지 않고 모든 근로자가 가입 대상', // TODO(i18n): translate
                zh: '내·외국인을 구분하지 않고 모든 근로자가 가입 대상', // TODO(i18n): translate
                vi: '내·외국인을 구분하지 않고 모든 근로자가 가입 대상', // TODO(i18n): translate
              ),
              L10nText(
                ko: '보험료는 사업주가 전액 부담, 근로자 부담 없음',
                en: '보험료는 사업주가 전액 부담, 근로자 부담 없음', // TODO(i18n): translate
                zh: '보험료는 사업주가 전액 부담, 근로자 부담 없음', // TODO(i18n): translate
                vi: '보험료는 사업주가 전액 부담, 근로자 부담 없음', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '국민연금',
              en: '국민연금', // TODO(i18n): translate
              zh: '국민연금', // TODO(i18n): translate
              vi: '국민연금', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '18세 이상 60세 미만 근로자는 원칙적으로 의무가입',
                en: '18세 이상 60세 미만 근로자는 원칙적으로 의무가입', // TODO(i18n): translate
                zh: '18세 이상 60세 미만 근로자는 원칙적으로 의무가입', // TODO(i18n): translate
                vi: '18세 이상 60세 미만 근로자는 원칙적으로 의무가입', // TODO(i18n): translate
              ),
              L10nText(
                ko: '본국 법이 한국 국민에게 국민연금에 상응하는 연금을 적용하지 않는 국가 출신은 가입 대상에서 제외(상호주의)',
                en: '본국 법이 한국 국민에게 국민연금에 상응하는 연금을 적용하지 않는 국가 출신은 가입 대상에서 제외(상호주의)', // TODO(i18n): translate
                zh: '본국 법이 한국 국민에게 국민연금에 상응하는 연금을 적용하지 않는 국가 출신은 가입 대상에서 제외(상호주의)', // TODO(i18n): translate
                vi: '본국 법이 한국 국민에게 국민연금에 상응하는 연금을 적용하지 않는 국가 출신은 가입 대상에서 제외(상호주의)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '국민연금 반환일시금',
              en: '국민연금 반환일시금', // TODO(i18n): translate
              zh: '국민연금 반환일시금', // TODO(i18n): translate
              vi: '국민연금 반환일시금', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '상호주의로 가입 대상이었거나 가입 후 출국하는 경우, 요건을 충족하면 반환일시금을 청구할 수 있습니다.',
                en: '상호주의로 가입 대상이었거나 가입 후 출국하는 경우, 요건을 충족하면 반환일시금을 청구할 수 있습니다.', // TODO(i18n): translate
                zh: '상호주의로 가입 대상이었거나 가입 후 출국하는 경우, 요건을 충족하면 반환일시금을 청구할 수 있습니다.', // TODO(i18n): translate
                vi: '상호주의로 가입 대상이었거나 가입 후 출국하는 경우, 요건을 충족하면 반환일시금을 청구할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '청구 방법은 출국 전후 국민연금공단에서 안내받을 수 있습니다.',
                en: '청구 방법은 출국 전후 국민연금공단에서 안내받을 수 있습니다.', // TODO(i18n): translate
                zh: '청구 방법은 출국 전후 국민연금공단에서 안내받을 수 있습니다.', // TODO(i18n): translate
                vi: '청구 방법은 출국 전후 국민연금공단에서 안내받을 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '건강보험과 고용보험',
          en: '건강보험과 고용보험', // TODO(i18n): translate
          zh: '건강보험과 고용보험', // TODO(i18n): translate
          vi: '건강보험과 고용보험', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '건강보험은 의무가입이지만, 고용보험은 체류자격에 따라 의무와 임의가입으로 나뉩니다.',
          en: '건강보험은 의무가입이지만, 고용보험은 체류자격에 따라 의무와 임의가입으로 나뉩니다.', // TODO(i18n): translate
          zh: '건강보험은 의무가입이지만, 고용보험은 체류자격에 따라 의무와 임의가입으로 나뉩니다.', // TODO(i18n): translate
          vi: '건강보험은 의무가입이지만, 고용보험은 체류자격에 따라 의무와 임의가입으로 나뉩니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '건강보험',
              en: '건강보험', // TODO(i18n): translate
              zh: '건강보험', // TODO(i18n): translate
              vi: '건강보험', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '직장가입: 고용과 동시 가입, 보험료 근로자·사업주 절반씩 부담',
                en: '직장가입: 고용과 동시 가입, 보험료 근로자·사업주 절반씩 부담', // TODO(i18n): translate
                zh: '직장가입: 고용과 동시 가입, 보험료 근로자·사업주 절반씩 부담', // TODO(i18n): translate
                vi: '직장가입: 고용과 동시 가입, 보험료 근로자·사업주 절반씩 부담', // TODO(i18n): translate
              ),
              L10nText(
                ko: '지역가입: 체류 6개월 이상이면서 직장가입 대상이 아닌 경우, 보험료 전액 본인 부담',
                en: '지역가입: 체류 6개월 이상이면서 직장가입 대상이 아닌 경우, 보험료 전액 본인 부담', // TODO(i18n): translate
                zh: '지역가입: 체류 6개월 이상이면서 직장가입 대상이 아닌 경우, 보험료 전액 본인 부담', // TODO(i18n): translate
                vi: '지역가입: 체류 6개월 이상이면서 직장가입 대상이 아닌 경우, 보험료 전액 본인 부담', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '고용보험',
              en: '고용보험', // TODO(i18n): translate
              zh: '고용보험', // TODO(i18n): translate
              vi: '고용보험', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: 'E-9·H-2 체류자격: 고용보험 당연 피보험자이나, 실업급여·육아휴직급여는 별도 가입신청이 있어야 적용',
                en: 'E-9·H-2 체류자격: 고용보험 당연 피보험자이나, 실업급여·육아휴직급여는 별도 가입신청이 있어야 적용', // TODO(i18n): translate
                zh: 'E-9·H-2 체류자격: 고용보험 당연 피보험자이나, 실업급여·육아휴직급여는 별도 가입신청이 있어야 적용', // TODO(i18n): translate
                vi: 'E-9·H-2 체류자격: 고용보험 당연 피보험자이나, 실업급여·육아휴직급여는 별도 가입신청이 있어야 적용', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'D-1~D-6, D-10 체류자격: 고용보험 가입 불가',
                en: 'D-1~D-6, D-10 체류자격: 고용보험 가입 불가', // TODO(i18n): translate
                zh: 'D-1~D-6, D-10 체류자격: 고용보험 가입 불가', // TODO(i18n): translate
                vi: 'D-1~D-6, D-10 체류자격: 고용보험 가입 불가', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '실업급여 신청 조건',
              en: '실업급여 신청 조건', // TODO(i18n): translate
              zh: '실업급여 신청 조건', // TODO(i18n): translate
              vi: '실업급여 신청 조건', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '고용보험에 가입한 근로자가 비자발적으로 이직한 경우 실업급여를 신청할 수 있습니다.',
                en: '고용보험에 가입한 근로자가 비자발적으로 이직한 경우 실업급여를 신청할 수 있습니다.', // TODO(i18n): translate
                zh: '고용보험에 가입한 근로자가 비자발적으로 이직한 경우 실업급여를 신청할 수 있습니다.', // TODO(i18n): translate
                vi: '고용보험에 가입한 근로자가 비자발적으로 이직한 경우 실업급여를 신청할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '자진 퇴사는 원칙적으로 대상에서 제외되나, 정당한 이직 사유가 인정되면 예외가 있습니다.',
                en: '자진 퇴사는 원칙적으로 대상에서 제외되나, 정당한 이직 사유가 인정되면 예외가 있습니다.', // TODO(i18n): translate
                zh: '자진 퇴사는 원칙적으로 대상에서 제외되나, 정당한 이직 사유가 인정되면 예외가 있습니다.', // TODO(i18n): translate
                vi: '자진 퇴사는 원칙적으로 대상에서 제외되나, 정당한 이직 사유가 인정되면 예외가 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '출국만기보험과 보증보험 (사업주 가입)',
          en: '출국만기보험과 보증보험 (사업주 가입)', // TODO(i18n): translate
          zh: '출국만기보험과 보증보험 (사업주 가입)', // TODO(i18n): translate
          vi: '출국만기보험과 보증보험 (사업주 가입)', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '두 보험 모두 사업주가 가입하는 보험이지만, 근로자의 퇴직금과 체불 임금을 보장한다는 점에서 근로자가 반드시 알아야 합니다.',
          en: '두 보험 모두 사업주가 가입하는 보험이지만, 근로자의 퇴직금과 체불 임금을 보장한다는 점에서 근로자가 반드시 알아야 합니다.', // TODO(i18n): translate
          zh: '두 보험 모두 사업주가 가입하는 보험이지만, 근로자의 퇴직금과 체불 임금을 보장한다는 점에서 근로자가 반드시 알아야 합니다.', // TODO(i18n): translate
          vi: '두 보험 모두 사업주가 가입하는 보험이지만, 근로자의 퇴직금과 체불 임금을 보장한다는 점에서 근로자가 반드시 알아야 합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '출국만기보험·신탁',
              en: '출국만기보험·신탁', // TODO(i18n): translate
              zh: '출국만기보험·신탁', // TODO(i18n): translate
              vi: '출국만기보험·신탁', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '목적: 근로자 출국 시 받는 퇴직금 대체 재원 확보',
                en: '목적: 근로자 출국 시 받는 퇴직금 대체 재원 확보', // TODO(i18n): translate
                zh: '목적: 근로자 출국 시 받는 퇴직금 대체 재원 확보', // TODO(i18n): translate
                vi: '목적: 근로자 출국 시 받는 퇴직금 대체 재원 확보', // TODO(i18n): translate
              ),
              L10nText(
                ko: '가입 의무자: 사업주 — 근로자는 만기 시 직접 수령',
                en: '가입 의무자: 사업주 — 근로자는 만기 시 직접 수령', // TODO(i18n): translate
                zh: '가입 의무자: 사업주 — 근로자는 만기 시 직접 수령', // TODO(i18n): translate
                vi: '가입 의무자: 사업주 — 근로자는 만기 시 직접 수령', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '임금체불 보증보험',
              en: '임금체불 보증보험', // TODO(i18n): translate
              zh: '임금체불 보증보험', // TODO(i18n): translate
              vi: '임금체불 보증보험', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '목적: 사업주가 임금을 지급하지 못할 경우를 대비한 보증',
                en: '목적: 사업주가 임금을 지급하지 못할 경우를 대비한 보증', // TODO(i18n): translate
                zh: '목적: 사업주가 임금을 지급하지 못할 경우를 대비한 보증', // TODO(i18n): translate
                vi: '목적: 사업주가 임금을 지급하지 못할 경우를 대비한 보증', // TODO(i18n): translate
              ),
              L10nText(
                ko: '체불 발생 시 ⑩임금체불 절차와 함께 확인해야 하는 보험입니다.',
                en: '체불 발생 시 ⑩임금체불 절차와 함께 확인해야 하는 보험입니다.', // TODO(i18n): translate
                zh: '체불 발생 시 ⑩임금체불 절차와 함께 확인해야 하는 보험입니다.', // TODO(i18n): translate
                vi: '체불 발생 시 ⑩임금체불 절차와 함께 확인해야 하는 보험입니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '출국만기보험 수령 방법',
              en: '출국만기보험 수령 방법', // TODO(i18n): translate
              zh: '출국만기보험 수령 방법', // TODO(i18n): translate
              vi: '출국만기보험 수령 방법', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '출국 예정일 며칠 전부터 신청할 수 있으며, 원칙적으로 출국과 동시에 지급됩니다.',
                en: '출국 예정일 며칠 전부터 신청할 수 있으며, 원칙적으로 출국과 동시에 지급됩니다.', // TODO(i18n): translate
                zh: '출국 예정일 며칠 전부터 신청할 수 있으며, 원칙적으로 출국과 동시에 지급됩니다.', // TODO(i18n): translate
                vi: '출국 예정일 며칠 전부터 신청할 수 있으며, 원칙적으로 출국과 동시에 지급됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업장을 변경해도 재직 기간이 합산되어 계속 적립됩니다.',
                en: '사업장을 변경해도 재직 기간이 합산되어 계속 적립됩니다.', // TODO(i18n): translate
                zh: '사업장을 변경해도 재직 기간이 합산되어 계속 적립됩니다.', // TODO(i18n): translate
                vi: '사업장을 변경해도 재직 기간이 합산되어 계속 적립됩니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '귀국비용보험과 상해보험 (근로자 가입)',
          en: '귀국비용보험과 상해보험 (근로자 가입)', // TODO(i18n): translate
          zh: '귀국비용보험과 상해보험 (근로자 가입)', // TODO(i18n): translate
          vi: '귀국비용보험과 상해보험 (근로자 가입)', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '이 두 보험은 근로자 본인이 직접 가입해야 하며, 가입 기한을 넘기면 취업활동에 제약이 있을 수 있습니다.',
          en: '이 두 보험은 근로자 본인이 직접 가입해야 하며, 가입 기한을 넘기면 취업활동에 제약이 있을 수 있습니다.', // TODO(i18n): translate
          zh: '이 두 보험은 근로자 본인이 직접 가입해야 하며, 가입 기한을 넘기면 취업활동에 제약이 있을 수 있습니다.', // TODO(i18n): translate
          vi: '이 두 보험은 근로자 본인이 직접 가입해야 하며, 가입 기한을 넘기면 취업활동에 제약이 있을 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '귀국비용보험·신탁',
              en: '귀국비용보험·신탁', // TODO(i18n): translate
              zh: '귀국비용보험·신탁', // TODO(i18n): translate
              vi: '귀국비용보험·신탁', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '대상: E-9, H-2 체류자격 근로자',
                en: '대상: E-9, H-2 체류자격 근로자', // TODO(i18n): translate
                zh: '대상: E-9, H-2 체류자격 근로자', // TODO(i18n): translate
                vi: '대상: E-9, H-2 체류자격 근로자', // TODO(i18n): translate
              ),
              L10nText(
                ko: '가입 기한: 근로계약 효력발생일부터 3개월 이내',
                en: '가입 기한: 근로계약 효력발생일부터 3개월 이내', // TODO(i18n): translate
                zh: '가입 기한: 근로계약 효력발생일부터 3개월 이내', // TODO(i18n): translate
                vi: '가입 기한: 근로계약 효력발생일부터 3개월 이내', // TODO(i18n): translate
              ),
              L10nText(
                ko: '목적: 귀국 항공료 등 귀국비용 충당',
                en: '목적: 귀국 항공료 등 귀국비용 충당', // TODO(i18n): translate
                zh: '목적: 귀국 항공료 등 귀국비용 충당', // TODO(i18n): translate
                vi: '목적: 귀국 항공료 등 귀국비용 충당', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '상해보험',
              en: '상해보험', // TODO(i18n): translate
              zh: '상해보험', // TODO(i18n): translate
              vi: '상해보험', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '대상: E-9, H-2 체류자격 근로자',
                en: '대상: E-9, H-2 체류자격 근로자', // TODO(i18n): translate
                zh: '대상: E-9, H-2 체류자격 근로자', // TODO(i18n): translate
                vi: '대상: E-9, H-2 체류자격 근로자', // TODO(i18n): translate
              ),
              L10nText(
                ko: '가입 기한: 근로계약 효력발생일부터 15일 이내',
                en: '가입 기한: 근로계약 효력발생일부터 15일 이내', // TODO(i18n): translate
                zh: '가입 기한: 근로계약 효력발생일부터 15일 이내', // TODO(i18n): translate
                vi: '가입 기한: 근로계약 효력발생일부터 15일 이내', // TODO(i18n): translate
              ),
              L10nText(
                ko: '목적: 업무상 재해 이외의 질병·사망 등 대비',
                en: '목적: 업무상 재해 이외의 질병·사망 등 대비', // TODO(i18n): translate
                zh: '목적: 업무상 재해 이외의 질병·사망 등 대비', // TODO(i18n): translate
                vi: '목적: 업무상 재해 이외의 질병·사망 등 대비', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '미가입 시 불이익',
              en: '미가입 시 불이익', // TODO(i18n): translate
              zh: '미가입 시 불이익', // TODO(i18n): translate
              vi: '미가입 시 불이익', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '두 보험 모두 가입하지 않으면 사업주가 과태료를 부과받을 수 있고, 근로자 본인의 사고·귀국 대비가 되지 않습니다.',
                en: '두 보험 모두 가입하지 않으면 사업주가 과태료를 부과받을 수 있고, 근로자 본인의 사고·귀국 대비가 되지 않습니다.', // TODO(i18n): translate
                zh: '두 보험 모두 가입하지 않으면 사업주가 과태료를 부과받을 수 있고, 근로자 본인의 사고·귀국 대비가 되지 않습니다.', // TODO(i18n): translate
                vi: '두 보험 모두 가입하지 않으면 사업주가 과태료를 부과받을 수 있고, 근로자 본인의 사고·귀국 대비가 되지 않습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '가입 여부는 근로복지공단 또는 취급 보험사에서 확인할 수 있습니다.',
                en: '가입 여부는 근로복지공단 또는 취급 보험사에서 확인할 수 있습니다.', // TODO(i18n): translate
                zh: '가입 여부는 근로복지공단 또는 취급 보험사에서 확인할 수 있습니다.', // TODO(i18n): translate
                vi: '가입 여부는 근로복지공단 또는 취급 보험사에서 확인할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  7: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: '계약 전 필수 체크사항',
          en: '계약 전 필수 체크사항', // TODO(i18n): translate
          zh: '계약 전 필수 체크사항', // TODO(i18n): translate
          vi: '계약 전 필수 체크사항', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '계약서에 서명하기 전 등기부등본으로 집주인과 권리관계를 직접 확인하는 것이 가장 중요합니다.',
          en: '계약서에 서명하기 전 등기부등본으로 집주인과 권리관계를 직접 확인하는 것이 가장 중요합니다.', // TODO(i18n): translate
          zh: '계약서에 서명하기 전 등기부등본으로 집주인과 권리관계를 직접 확인하는 것이 가장 중요합니다.', // TODO(i18n): translate
          vi: '계약서에 서명하기 전 등기부등본으로 집주인과 권리관계를 직접 확인하는 것이 가장 중요합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '등기부등본 확인',
              en: '등기부등본 확인', // TODO(i18n): translate
              zh: '등기부등본 확인', // TODO(i18n): translate
              vi: '등기부등본 확인', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '집주인 이름이 등기부등본상 소유자와 같은지 확인',
                en: '집주인 이름이 등기부등본상 소유자와 같은지 확인', // TODO(i18n): translate
                zh: '집주인 이름이 등기부등본상 소유자와 같은지 확인', // TODO(i18n): translate
                vi: '집주인 이름이 등기부등본상 소유자와 같은지 확인', // TODO(i18n): translate
              ),
              L10nText(
                ko: '근저당 등 선순위 권리가 보증금보다 과도하게 많지 않은지 확인',
                en: '근저당 등 선순위 권리가 보증금보다 과도하게 많지 않은지 확인', // TODO(i18n): translate
                zh: '근저당 등 선순위 권리가 보증금보다 과도하게 많지 않은지 확인', // TODO(i18n): translate
                vi: '근저당 등 선순위 권리가 보증금보다 과도하게 많지 않은지 확인', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '확인할 서류',
              en: '확인할 서류', // TODO(i18n): translate
              zh: '확인할 서류', // TODO(i18n): translate
              vi: '확인할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '건축물대장(불법건축물 여부), 등기부등본(권리관계)',
                en: '건축물대장(불법건축물 여부), 등기부등본(권리관계)', // TODO(i18n): translate
                zh: '건축물대장(불법건축물 여부), 등기부등본(권리관계)', // TODO(i18n): translate
                vi: '건축물대장(불법건축물 여부), 등기부등본(권리관계)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '계약자가 실제 소유자 본인인지, 대리인이라면 위임장·인감증명서 확인',
                en: '계약자가 실제 소유자 본인인지, 대리인이라면 위임장·인감증명서 확인', // TODO(i18n): translate
                zh: '계약자가 실제 소유자 본인인지, 대리인이라면 위임장·인감증명서 확인', // TODO(i18n): translate
                vi: '계약자가 실제 소유자 본인인지, 대리인이라면 위임장·인감증명서 확인', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '공인중개사 확인',
              en: '공인중개사 확인', // TODO(i18n): translate
              zh: '공인중개사 확인', // TODO(i18n): translate
              vi: '공인중개사 확인', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '공인중개사를 통한 계약이라면 등록번호와 정식 개설등록 여부를 확인할 수 있습니다.',
                en: '공인중개사를 통한 계약이라면 등록번호와 정식 개설등록 여부를 확인할 수 있습니다.', // TODO(i18n): translate
                zh: '공인중개사를 통한 계약이라면 등록번호와 정식 개설등록 여부를 확인할 수 있습니다.', // TODO(i18n): translate
                vi: '공인중개사를 통한 계약이라면 등록번호와 정식 개설등록 여부를 확인할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '중개대상물 확인·설명서를 계약서와 함께 반드시 받으세요.',
                en: '중개대상물 확인·설명서를 계약서와 함께 반드시 받으세요.', // TODO(i18n): translate
                zh: '중개대상물 확인·설명서를 계약서와 함께 반드시 받으세요.', // TODO(i18n): translate
                vi: '중개대상물 확인·설명서를 계약서와 함께 반드시 받으세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '임대차계약서 작성 체크리스트',
          en: '임대차계약서 작성 체크리스트', // TODO(i18n): translate
          zh: '임대차계약서 작성 체크리스트', // TODO(i18n): translate
          vi: '임대차계약서 작성 체크리스트', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '계약서에는 보증금, 계약기간, 특약사항이 정확히 기재되어야 하며, 구두 약속은 반드시 특약으로 남겨야 합니다.',
          en: '계약서에는 보증금, 계약기간, 특약사항이 정확히 기재되어야 하며, 구두 약속은 반드시 특약으로 남겨야 합니다.', // TODO(i18n): translate
          zh: '계약서에는 보증금, 계약기간, 특약사항이 정확히 기재되어야 하며, 구두 약속은 반드시 특약으로 남겨야 합니다.', // TODO(i18n): translate
          vi: '계약서에는 보증금, 계약기간, 특약사항이 정확히 기재되어야 하며, 구두 약속은 반드시 특약으로 남겨야 합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '필수 기재 항목',
              en: '필수 기재 항목', // TODO(i18n): translate
              zh: '필수 기재 항목', // TODO(i18n): translate
              vi: '필수 기재 항목', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '임대인·임차인 인적사항, 보증금·월세 금액과 지급일, 계약기간, 목적물 주소',
                en: '임대인·임차인 인적사항, 보증금·월세 금액과 지급일, 계약기간, 목적물 주소', // TODO(i18n): translate
                zh: '임대인·임차인 인적사항, 보증금·월세 금액과 지급일, 계약기간, 목적물 주소', // TODO(i18n): translate
                vi: '임대인·임차인 인적사항, 보증금·월세 금액과 지급일, 계약기간, 목적물 주소', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '외국인이 특히 주의할 점',
              en: '외국인이 특히 주의할 점', // TODO(i18n): translate
              zh: '외국인이 특히 주의할 점', // TODO(i18n): translate
              vi: '외국인이 특히 주의할 점', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '계약서 원본 1부를 반드시 본인이 보관',
                en: '계약서 원본 1부를 반드시 본인이 보관', // TODO(i18n): translate
                zh: '계약서 원본 1부를 반드시 본인이 보관', // TODO(i18n): translate
                vi: '계약서 원본 1부를 반드시 본인이 보관', // TODO(i18n): translate
              ),
              L10nText(
                ko: '이해가 어려운 특약사항은 서명 전 통역 지원(1345, BBB코리아)을 활용해 확인',
                en: '이해가 어려운 특약사항은 서명 전 통역 지원(1345, BBB코리아)을 활용해 확인', // TODO(i18n): translate
                zh: '이해가 어려운 특약사항은 서명 전 통역 지원(1345, BBB코리아)을 활용해 확인', // TODO(i18n): translate
                vi: '이해가 어려운 특약사항은 서명 전 통역 지원(1345, BBB코리아)을 활용해 확인', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '특약사항 예시',
              en: '특약사항 예시', // TODO(i18n): translate
              zh: '특약사항 예시', // TODO(i18n): translate
              vi: '특약사항 예시', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '"입주 전 발견된 하자는 임대인이 수리한다"처럼 구두 약속은 반드시 특약으로 남겨야 합니다.',
                en: '"입주 전 발견된 하자는 임대인이 수리한다"처럼 구두 약속은 반드시 특약으로 남겨야 합니다.', // TODO(i18n): translate
                zh: '"입주 전 발견된 하자는 임대인이 수리한다"처럼 구두 약속은 반드시 특약으로 남겨야 합니다.', // TODO(i18n): translate
                vi: '"입주 전 발견된 하자는 임대인이 수리한다"처럼 구두 약속은 반드시 특약으로 남겨야 합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '관리비 항목(전기·수도·인터넷 포함 여부)과 금액을 구체적으로 기재하세요.',
                en: '관리비 항목(전기·수도·인터넷 포함 여부)과 금액을 구체적으로 기재하세요.', // TODO(i18n): translate
                zh: '관리비 항목(전기·수도·인터넷 포함 여부)과 금액을 구체적으로 기재하세요.', // TODO(i18n): translate
                vi: '관리비 항목(전기·수도·인터넷 포함 여부)과 금액을 구체적으로 기재하세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '보증금 보호: 체류지변경신고와 확정일자',
          en: '보증금 보호: 체류지변경신고와 확정일자', // TODO(i18n): translate
          zh: '보증금 보호: 체류지변경신고와 확정일자', // TODO(i18n): translate
          vi: '보증금 보호: 체류지변경신고와 확정일자', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '외국인은 주민등록 전입신고 대신 체류지변경신고를 하고, 임대차계약서에 확정일자를 받아야 보증금에 대한 법적 보호(대항력·우선변제권)를 얻습니다.',
          en: '외국인은 주민등록 전입신고 대신 체류지변경신고를 하고, 임대차계약서에 확정일자를 받아야 보증금에 대한 법적 보호(대항력·우선변제권)를 얻습니다.', // TODO(i18n): translate
          zh: '외국인은 주민등록 전입신고 대신 체류지변경신고를 하고, 임대차계약서에 확정일자를 받아야 보증금에 대한 법적 보호(대항력·우선변제권)를 얻습니다.', // TODO(i18n): translate
          vi: '외국인은 주민등록 전입신고 대신 체류지변경신고를 하고, 임대차계약서에 확정일자를 받아야 보증금에 대한 법적 보호(대항력·우선변제권)를 얻습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '두 가지 요건을 모두 갖춰야 하는 이유',
              en: '두 가지 요건을 모두 갖춰야 하는 이유', // TODO(i18n): translate
              zh: '두 가지 요건을 모두 갖춰야 하는 이유', // TODO(i18n): translate
              vi: '두 가지 요건을 모두 갖춰야 하는 이유', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '대항력: 이사 + 체류지변경신고를 마친 다음 날부터 발생',
                en: '대항력: 이사 + 체류지변경신고를 마친 다음 날부터 발생', // TODO(i18n): translate
                zh: '대항력: 이사 + 체류지변경신고를 마친 다음 날부터 발생', // TODO(i18n): translate
                vi: '대항력: 이사 + 체류지변경신고를 마친 다음 날부터 발생', // TODO(i18n): translate
              ),
              L10nText(
                ko: '우선변제권: 대항력 + 확정일자를 모두 갖춰야 발생, 경매·매매 시 순위대로 보증금을 우선 돌려받을 수 있습니다.',
                en: '우선변제권: 대항력 + 확정일자를 모두 갖춰야 발생, 경매·매매 시 순위대로 보증금을 우선 돌려받을 수 있습니다.', // TODO(i18n): translate
                zh: '우선변제권: 대항력 + 확정일자를 모두 갖춰야 발생, 경매·매매 시 순위대로 보증금을 우선 돌려받을 수 있습니다.', // TODO(i18n): translate
                vi: '우선변제권: 대항력 + 확정일자를 모두 갖춰야 발생, 경매·매매 시 순위대로 보증금을 우선 돌려받을 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '확정일자 받는 방법',
              en: '확정일자 받는 방법', // TODO(i18n): translate
              zh: '확정일자 받는 방법', // TODO(i18n): translate
              vi: '확정일자 받는 방법', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '방법 A: 이사한 주민센터에 임대차계약서 원본 지참 방문 (체류지변경신고와 동시 처리 권장)',
                en: '방법 A: 이사한 주민센터에 임대차계약서 원본 지참 방문 (체류지변경신고와 동시 처리 권장)', // TODO(i18n): translate
                zh: '방법 A: 이사한 주민센터에 임대차계약서 원본 지참 방문 (체류지변경신고와 동시 처리 권장)', // TODO(i18n): translate
                vi: '방법 A: 이사한 주민센터에 임대차계약서 원본 지참 방문 (체류지변경신고와 동시 처리 권장)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '방법 B: 인터넷등기소(iros.go.kr)에서 온라인 신청, 24시간 가능',
                en: '방법 B: 인터넷등기소(iros.go.kr)에서 온라인 신청, 24시간 가능', // TODO(i18n): translate
                zh: '방법 B: 인터넷등기소(iros.go.kr)에서 온라인 신청, 24시간 가능', // TODO(i18n): translate
                vi: '방법 B: 인터넷등기소(iros.go.kr)에서 온라인 신청, 24시간 가능', // TODO(i18n): translate
              ),
              L10nText(
                ko: '체류지변경신고 기한은 전입 후 15일 이내입니다 — ④체류신고 참고',
                en: '체류지변경신고 기한은 전입 후 15일 이내입니다 — ④체류신고 참고', // TODO(i18n): translate
                zh: '체류지변경신고 기한은 전입 후 15일 이내입니다 — ④체류신고 참고', // TODO(i18n): translate
                vi: '체류지변경신고 기한은 전입 후 15일 이내입니다 — ④체류신고 참고', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '전세보증금 반환보증 가입',
              en: '전세보증금 반환보증 가입', // TODO(i18n): translate
              zh: '전세보증금 반환보증 가입', // TODO(i18n): translate
              vi: '전세보증금 반환보증 가입', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '주택도시보증공사(HUG) 등의 전세보증금 반환보증에 가입하면 임대인이 반환하지 못해도 보증기관이 대신 지급합니다.',
                en: '주택도시보증공사(HUG) 등의 전세보증금 반환보증에 가입하면 임대인이 반환하지 못해도 보증기관이 대신 지급합니다.', // TODO(i18n): translate
                zh: '주택도시보증공사(HUG) 등의 전세보증금 반환보증에 가입하면 임대인이 반환하지 못해도 보증기관이 대신 지급합니다.', // TODO(i18n): translate
                vi: '주택도시보증공사(HUG) 등의 전세보증금 반환보증에 가입하면 임대인이 반환하지 못해도 보증기관이 대신 지급합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '가입은 계약 초기에 가능하므로 계약과 동시에 알아보는 것이 안전합니다.',
                en: '가입은 계약 초기에 가능하므로 계약과 동시에 알아보는 것이 안전합니다.', // TODO(i18n): translate
                zh: '가입은 계약 초기에 가능하므로 계약과 동시에 알아보는 것이 안전합니다.', // TODO(i18n): translate
                vi: '가입은 계약 초기에 가능하므로 계약과 동시에 알아보는 것이 안전합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '계약 종료와 보증금 미반환 대응',
          en: '계약 종료와 보증금 미반환 대응', // TODO(i18n): translate
          zh: '계약 종료와 보증금 미반환 대응', // TODO(i18n): translate
          vi: '계약 종료와 보증금 미반환 대응', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '계약이 끝났는데 보증금을 돌려받지 못하면 임차권등기명령을 먼저 검토하고, 전세사기 피해라면 전담 지원기관에 문의합니다.',
          en: '계약이 끝났는데 보증금을 돌려받지 못하면 임차권등기명령을 먼저 검토하고, 전세사기 피해라면 전담 지원기관에 문의합니다.', // TODO(i18n): translate
          zh: '계약이 끝났는데 보증금을 돌려받지 못하면 임차권등기명령을 먼저 검토하고, 전세사기 피해라면 전담 지원기관에 문의합니다.', // TODO(i18n): translate
          vi: '계약이 끝났는데 보증금을 돌려받지 못하면 임차권등기명령을 먼저 검토하고, 전세사기 피해라면 전담 지원기관에 문의합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '임차권등기명령',
              en: '임차권등기명령', // TODO(i18n): translate
              zh: '임차권등기명령', // TODO(i18n): translate
              vi: '임차권등기명령', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '이사를 나가야 하는데 보증금을 못 받았다면, 이사 전에 임차권등기명령을 신청해 대항력·우선변제권을 유지한 채 이사할 수 있습니다.',
                en: '이사를 나가야 하는데 보증금을 못 받았다면, 이사 전에 임차권등기명령을 신청해 대항력·우선변제권을 유지한 채 이사할 수 있습니다.', // TODO(i18n): translate
                zh: '이사를 나가야 하는데 보증금을 못 받았다면, 이사 전에 임차권등기명령을 신청해 대항력·우선변제권을 유지한 채 이사할 수 있습니다.', // TODO(i18n): translate
                vi: '이사를 나가야 하는데 보증금을 못 받았다면, 이사 전에 임차권등기명령을 신청해 대항력·우선변제권을 유지한 채 이사할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '전세사기 피해 지원',
              en: '전세사기 피해 지원', // TODO(i18n): translate
              zh: '전세사기 피해 지원', // TODO(i18n): translate
              vi: '전세사기 피해 지원', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '주택도시보증공사(HUG) 전세피해지원센터: 1533-8119',
                en: '주택도시보증공사(HUG) 전세피해지원센터: 1533-8119', // TODO(i18n): translate
                zh: '주택도시보증공사(HUG) 전세피해지원센터: 1533-8119', // TODO(i18n): translate
                vi: '주택도시보증공사(HUG) 전세피해지원센터: 1533-8119', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'HUG 경·공매 지원 콜센터: 1588-1663',
                en: 'HUG 경·공매 지원 콜센터: 1588-1663', // TODO(i18n): translate
                zh: 'HUG 경·공매 지원 콜센터: 1588-1663', // TODO(i18n): translate
                vi: 'HUG 경·공매 지원 콜센터: 1588-1663', // TODO(i18n): translate
              ),
              L10nText(
                ko: '대한법률구조공단(132)에서 무료 법률상담 가능 — ⑫상담기관 참고',
                en: '대한법률구조공단(132)에서 무료 법률상담 가능 — ⑫상담기관 참고', // TODO(i18n): translate
                zh: '대한법률구조공단(132)에서 무료 법률상담 가능 — ⑫상담기관 참고', // TODO(i18n): translate
                vi: '대한법률구조공단(132)에서 무료 법률상담 가능 — ⑫상담기관 참고', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '이사 나가기 전 체크',
              en: '이사 나가기 전 체크', // TODO(i18n): translate
              zh: '이사 나가기 전 체크', // TODO(i18n): translate
              vi: '이사 나가기 전 체크', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '관리비·공과금 정산 내역을 서면으로 남기고, 원상복구 상태를 사진으로 촬영해두세요.',
                en: '관리비·공과금 정산 내역을 서면으로 남기고, 원상복구 상태를 사진으로 촬영해두세요.', // TODO(i18n): translate
                zh: '관리비·공과금 정산 내역을 서면으로 남기고, 원상복구 상태를 사진으로 촬영해두세요.', // TODO(i18n): translate
                vi: '관리비·공과금 정산 내역을 서면으로 남기고, 원상복구 상태를 사진으로 촬영해두세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '보증금을 받기 전에는 열쇠·비밀번호를 넘기지 않는 것이 원칙입니다.',
                en: '보증금을 받기 전에는 열쇠·비밀번호를 넘기지 않는 것이 원칙입니다.', // TODO(i18n): translate
                zh: '보증금을 받기 전에는 열쇠·비밀번호를 넘기지 않는 것이 원칙입니다.', // TODO(i18n): translate
                vi: '보증금을 받기 전에는 열쇠·비밀번호를 넘기지 않는 것이 원칙입니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '주거 시설 안전 수칙',
          en: '주거 시설 안전 수칙', // TODO(i18n): translate
          zh: '주거 시설 안전 수칙', // TODO(i18n): translate
          vi: '주거 시설 안전 수칙', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '화재·가스·전기 등 기본 안전 수칙을 입주 초기에 확인해두면 사고를 예방할 수 있습니다.',
          en: '화재·가스·전기 등 기본 안전 수칙을 입주 초기에 확인해두면 사고를 예방할 수 있습니다.', // TODO(i18n): translate
          zh: '화재·가스·전기 등 기본 안전 수칙을 입주 초기에 확인해두면 사고를 예방할 수 있습니다.', // TODO(i18n): translate
          vi: '화재·가스·전기 등 기본 안전 수칙을 입주 초기에 확인해두면 사고를 예방할 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '입주 시 확인할 안전 설비',
              en: '입주 시 확인할 안전 설비', // TODO(i18n): translate
              zh: '입주 시 확인할 안전 설비', // TODO(i18n): translate
              vi: '입주 시 확인할 안전 설비', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '화재감지기·소화기 위치, 가스 밸브 잠금 방법, 비상구·계단 위치',
                en: '화재감지기·소화기 위치, 가스 밸브 잠금 방법, 비상구·계단 위치', // TODO(i18n): translate
                zh: '화재감지기·소화기 위치, 가스 밸브 잠금 방법, 비상구·계단 위치', // TODO(i18n): translate
                vi: '화재감지기·소화기 위치, 가스 밸브 잠금 방법, 비상구·계단 위치', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '사고 발생 시',
              en: '사고 발생 시', // TODO(i18n): translate
              zh: '사고 발생 시', // TODO(i18n): translate
              vi: '사고 발생 시', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '화재·가스사고: 119',
                en: '화재·가스사고: 119', // TODO(i18n): translate
                zh: '화재·가스사고: 119', // TODO(i18n): translate
                vi: '화재·가스사고: 119', // TODO(i18n): translate
              ),
              L10nText(
                ko: '시설 하자(누수, 난방 고장 등)는 임대인에게 즉시 서면(문자·카카오톡)으로 통보해 기록을 남기세요.',
                en: '시설 하자(누수, 난방 고장 등)는 임대인에게 즉시 서면(문자·카카오톡)으로 통보해 기록을 남기세요.', // TODO(i18n): translate
                zh: '시설 하자(누수, 난방 고장 등)는 임대인에게 즉시 서면(문자·카카오톡)으로 통보해 기록을 남기세요.', // TODO(i18n): translate
                vi: '시설 하자(누수, 난방 고장 등)는 임대인에게 즉시 서면(문자·카카오톡)으로 통보해 기록을 남기세요.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '화재보험 가입 확인',
              en: '화재보험 가입 확인', // TODO(i18n): translate
              zh: '화재보험 가입 확인', // TODO(i18n): translate
              vi: '화재보험 가입 확인', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '일부 임대차계약은 화재보험 가입이 의무 특약으로 포함되어 있으니 계약서를 확인하세요.',
                en: '일부 임대차계약은 화재보험 가입이 의무 특약으로 포함되어 있으니 계약서를 확인하세요.', // TODO(i18n): translate
                zh: '일부 임대차계약은 화재보험 가입이 의무 특약으로 포함되어 있으니 계약서를 확인하세요.', // TODO(i18n): translate
                vi: '일부 임대차계약은 화재보험 가입이 의무 특약으로 포함되어 있으니 계약서를 확인하세요.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '공동주택 생활수칙',
              en: '공동주택 생활수칙', // TODO(i18n): translate
              zh: '공동주택 생활수칙', // TODO(i18n): translate
              vi: '공동주택 생활수칙', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '소음·쓰레기 배출 요일 등 공동주택 관리규약을 입주 초기에 확인해두면 이웃 갈등을 줄일 수 있습니다.',
                en: '소음·쓰레기 배출 요일 등 공동주택 관리규약을 입주 초기에 확인해두면 이웃 갈등을 줄일 수 있습니다.', // TODO(i18n): translate
                zh: '소음·쓰레기 배출 요일 등 공동주택 관리규약을 입주 초기에 확인해두면 이웃 갈등을 줄일 수 있습니다.', // TODO(i18n): translate
                vi: '소음·쓰레기 배출 요일 등 공동주택 관리규약을 입주 초기에 확인해두면 이웃 갈등을 줄일 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  8: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: '교통카드 종류와 발급',
          en: '교통카드 종류와 발급', // TODO(i18n): translate
          zh: '교통카드 종류와 발급', // TODO(i18n): translate
          vi: '교통카드 종류와 발급', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '티머니·캐시비 등 선불 교통카드는 편의점에서 바로 구매할 수 있고, 외국인등록번호가 있으면 K-패스 같은 환급형 카드도 만들 수 있습니다.',
          en: '티머니·캐시비 등 선불 교통카드는 편의점에서 바로 구매할 수 있고, 외국인등록번호가 있으면 K-패스 같은 환급형 카드도 만들 수 있습니다.', // TODO(i18n): translate
          zh: '티머니·캐시비 등 선불 교통카드는 편의점에서 바로 구매할 수 있고, 외국인등록번호가 있으면 K-패스 같은 환급형 카드도 만들 수 있습니다.', // TODO(i18n): translate
          vi: '티머니·캐시비 등 선불 교통카드는 편의점에서 바로 구매할 수 있고, 외국인등록번호가 있으면 K-패스 같은 환급형 카드도 만들 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '선불 교통카드',
              en: '선불 교통카드', // TODO(i18n): translate
              zh: '선불 교통카드', // TODO(i18n): translate
              vi: '선불 교통카드', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '편의점(CU, GS25 등)에서 카드 구매 후 현금·계좌로 충전',
                en: '편의점(CU, GS25 등)에서 카드 구매 후 현금·계좌로 충전', // TODO(i18n): translate
                zh: '편의점(CU, GS25 등)에서 카드 구매 후 현금·계좌로 충전', // TODO(i18n): translate
                vi: '편의점(CU, GS25 등)에서 카드 구매 후 현금·계좌로 충전', // TODO(i18n): translate
              ),
              L10nText(
                ko: '모바일 티머니 앱으로도 발급·충전 가능',
                en: '모바일 티머니 앱으로도 발급·충전 가능', // TODO(i18n): translate
                zh: '모바일 티머니 앱으로도 발급·충전 가능', // TODO(i18n): translate
                vi: '모바일 티머니 앱으로도 발급·충전 가능', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: 'K-패스 카드',
              en: 'K-패스 카드', // TODO(i18n): translate
              zh: 'K-패스 카드', // TODO(i18n): translate
              vi: 'K-패스 카드', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '신용·체크·선불 카드 형태로 발급, 외국인등록번호로 회원가입 가능',
                en: '신용·체크·선불 카드 형태로 발급, 외국인등록번호로 회원가입 가능', // TODO(i18n): translate
                zh: '신용·체크·선불 카드 형태로 발급, 외국인등록번호로 회원가입 가능', // TODO(i18n): translate
                vi: '신용·체크·선불 카드 형태로 발급, 외국인등록번호로 회원가입 가능', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'K-패스 홈페이지·앱(korea-pass.kr)에서 카드 등록',
                en: 'K-패스 홈페이지·앱(korea-pass.kr)에서 카드 등록', // TODO(i18n): translate
                zh: 'K-패스 홈페이지·앱(korea-pass.kr)에서 카드 등록', // TODO(i18n): translate
                vi: 'K-패스 홈페이지·앱(korea-pass.kr)에서 카드 등록', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '지역별 특화 카드',
              en: '지역별 특화 카드', // TODO(i18n): translate
              zh: '지역별 특화 카드', // TODO(i18n): translate
              vi: '지역별 특화 카드', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '일부 지자체는 K-패스를 기반으로 추가 환급 혜택을 주는 자체 카드를 운영합니다(예: 경기패스, 인천 I-패스 등).',
                en: '일부 지자체는 K-패스를 기반으로 추가 환급 혜택을 주는 자체 카드를 운영합니다(예: 경기패스, 인천 I-패스 등).', // TODO(i18n): translate
                zh: '일부 지자체는 K-패스를 기반으로 추가 환급 혜택을 주는 자체 카드를 운영합니다(예: 경기패스, 인천 I-패스 등).', // TODO(i18n): translate
                vi: '일부 지자체는 K-패스를 기반으로 추가 환급 혜택을 주는 자체 카드를 운영합니다(예: 경기패스, 인천 I-패스 등).', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: 'K-패스 활용법',
          en: 'K-패스 활용법', // TODO(i18n): translate
          zh: 'K-패스 활용법', // TODO(i18n): translate
          vi: 'K-패스 활용법', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '월 15회 이상 대중교통을 이용하면 지출액의 일부를 다음 달에 환급받는 제도로, 매달 자동 정산됩니다.',
          en: '월 15회 이상 대중교통을 이용하면 지출액의 일부를 다음 달에 환급받는 제도로, 매달 자동 정산됩니다.', // TODO(i18n): translate
          zh: '월 15회 이상 대중교통을 이용하면 지출액의 일부를 다음 달에 환급받는 제도로, 매달 자동 정산됩니다.', // TODO(i18n): translate
          vi: '월 15회 이상 대중교통을 이용하면 지출액의 일부를 다음 달에 환급받는 제도로, 매달 자동 정산됩니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '이용 방법',
              en: '이용 방법', // TODO(i18n): translate
              zh: '이용 방법', // TODO(i18n): translate
              vi: '이용 방법', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: 'K-패스 홈페이지·앱 회원가입 후 보유 교통카드 번호 등록',
                en: 'K-패스 홈페이지·앱 회원가입 후 보유 교통카드 번호 등록', // TODO(i18n): translate
                zh: 'K-패스 홈페이지·앱 회원가입 후 보유 교통카드 번호 등록', // TODO(i18n): translate
                vi: 'K-패스 홈페이지·앱 회원가입 후 보유 교통카드 번호 등록', // TODO(i18n): translate
              ),
              L10nText(
                ko: '월 15회 이상 대중교통 이용 시 초과분에 대해 환급 적용',
                en: '월 15회 이상 대중교통 이용 시 초과분에 대해 환급 적용', // TODO(i18n): translate
                zh: '월 15회 이상 대중교통 이용 시 초과분에 대해 환급 적용', // TODO(i18n): translate
                vi: '월 15회 이상 대중교통 이용 시 초과분에 대해 환급 적용', // TODO(i18n): translate
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
                ko: '지역별·연령별로 환급 비율이 다를 수 있으므로 앱에서 본인 조건을 확인하세요.',
                en: '지역별·연령별로 환급 비율이 다를 수 있으므로 앱에서 본인 조건을 확인하세요.', // TODO(i18n): translate
                zh: '지역별·연령별로 환급 비율이 다를 수 있으므로 앱에서 본인 조건을 확인하세요.', // TODO(i18n): translate
                vi: '지역별·연령별로 환급 비율이 다를 수 있으므로 앱에서 본인 조건을 확인하세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '기존 기후동행카드 이용자는 K-패스 제휴 카드로 별도 전환·등록이 필요합니다.',
                en: '기존 기후동행카드 이용자는 K-패스 제휴 카드로 별도 전환·등록이 필요합니다.', // TODO(i18n): translate
                zh: '기존 기후동행카드 이용자는 K-패스 제휴 카드로 별도 전환·등록이 필요합니다.', // TODO(i18n): translate
                vi: '기존 기후동행카드 이용자는 K-패스 제휴 카드로 별도 전환·등록이 필요합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '환급률',
              en: '환급률', // TODO(i18n): translate
              zh: '환급률', // TODO(i18n): translate
              vi: '환급률', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '일반(만 19세 이상): 20%, 청년(만 19~34세, 경기·인천은 만 39세까지): 30%, 저소득층(기초생활수급자·차상위계층): 53%',
                en: '일반(만 19세 이상): 20%, 청년(만 19~34세, 경기·인천은 만 39세까지): 30%, 저소득층(기초생활수급자·차상위계층): 53%', // TODO(i18n): translate
                zh: '일반(만 19세 이상): 20%, 청년(만 19~34세, 경기·인천은 만 39세까지): 30%, 저소득층(기초생활수급자·차상위계층): 53%', // TODO(i18n): translate
                vi: '일반(만 19세 이상): 20%, 청년(만 19~34세, 경기·인천은 만 39세까지): 30%, 저소득층(기초생활수급자·차상위계층): 53%', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '대중교통 이용법',
          en: '대중교통 이용법', // TODO(i18n): translate
          zh: '대중교통 이용법', // TODO(i18n): translate
          vi: '대중교통 이용법', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '버스·지하철 모두 교통카드 태그로 환승 할인이 자동 적용되며, 하차 시에도 반드시 태그해야 정확한 요금이 계산됩니다.',
          en: '버스·지하철 모두 교통카드 태그로 환승 할인이 자동 적용되며, 하차 시에도 반드시 태그해야 정확한 요금이 계산됩니다.', // TODO(i18n): translate
          zh: '버스·지하철 모두 교통카드 태그로 환승 할인이 자동 적용되며, 하차 시에도 반드시 태그해야 정확한 요금이 계산됩니다.', // TODO(i18n): translate
          vi: '버스·지하철 모두 교통카드 태그로 환승 할인이 자동 적용되며, 하차 시에도 반드시 태그해야 정확한 요금이 계산됩니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '환승 이용 원칙',
              en: '환승 이용 원칙', // TODO(i18n): translate
              zh: '환승 이용 원칙', // TODO(i18n): translate
              vi: '환승 이용 원칙', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '하차 시 미태그 시 다음 탑승에서 기본요금이 다시 부과될 수 있습니다.',
                en: '하차 시 미태그 시 다음 탑승에서 기본요금이 다시 부과될 수 있습니다.', // TODO(i18n): translate
                zh: '하차 시 미태그 시 다음 탑승에서 기본요금이 다시 부과될 수 있습니다.', // TODO(i18n): translate
                vi: '하차 시 미태그 시 다음 탑승에서 기본요금이 다시 부과될 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '환승 인정 시간과 횟수는 지역마다 다르므로 지자체 대중교통 안내를 확인하세요.',
                en: '환승 인정 시간과 횟수는 지역마다 다르므로 지자체 대중교통 안내를 확인하세요.', // TODO(i18n): translate
                zh: '환승 인정 시간과 횟수는 지역마다 다르므로 지자체 대중교통 안내를 확인하세요.', // TODO(i18n): translate
                vi: '환승 인정 시간과 횟수는 지역마다 다르므로 지자체 대중교통 안내를 확인하세요.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '노선 확인',
              en: '노선 확인', // TODO(i18n): translate
              zh: '노선 확인', // TODO(i18n): translate
              vi: '노선 확인', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '네이버지도·카카오맵·각 지역 버스정보시스템(BIS) 앱에서 실시간 도착 정보 확인 가능',
                en: '네이버지도·카카오맵·각 지역 버스정보시스템(BIS) 앱에서 실시간 도착 정보 확인 가능', // TODO(i18n): translate
                zh: '네이버지도·카카오맵·각 지역 버스정보시스템(BIS) 앱에서 실시간 도착 정보 확인 가능', // TODO(i18n): translate
                vi: '네이버지도·카카오맵·각 지역 버스정보시스템(BIS) 앱에서 실시간 도착 정보 확인 가능', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '버스전용차로와 환승센터',
              en: '버스전용차로와 환승센터', // TODO(i18n): translate
              zh: '버스전용차로와 환승센터', // TODO(i18n): translate
              vi: '버스전용차로와 환승센터', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '광역버스 전용차로, BRT(간선급행버스) 등을 이용하면 출퇴근 시간을 줄일 수 있습니다.',
                en: '광역버스 전용차로, BRT(간선급행버스) 등을 이용하면 출퇴근 시간을 줄일 수 있습니다.', // TODO(i18n): translate
                zh: '광역버스 전용차로, BRT(간선급행버스) 등을 이용하면 출퇴근 시간을 줄일 수 있습니다.', // TODO(i18n): translate
                vi: '광역버스 전용차로, BRT(간선급행버스) 등을 이용하면 출퇴근 시간을 줄일 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '외국면허 국내면허 교환: 대상과 서류',
          en: '외국면허 국내면허 교환: 대상과 서류', // TODO(i18n): translate
          zh: '외국면허 국내면허 교환: 대상과 서류', // TODO(i18n): translate
          vi: '외국면허 국내면허 교환: 대상과 서류', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '본국과 한국 사이에 운전면허 상호인정 협약이 체결되어 있는지에 따라 필요한 절차가 크게 달라집니다.',
          en: '본국과 한국 사이에 운전면허 상호인정 협약이 체결되어 있는지에 따라 필요한 절차가 크게 달라집니다.', // TODO(i18n): translate
          zh: '본국과 한국 사이에 운전면허 상호인정 협약이 체결되어 있는지에 따라 필요한 절차가 크게 달라집니다.', // TODO(i18n): translate
          vi: '본국과 한국 사이에 운전면허 상호인정 협약이 체결되어 있는지에 따라 필요한 절차가 크게 달라집니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '공통 필요서류',
              en: '공통 필요서류', // TODO(i18n): translate
              zh: '공통 필요서류', // TODO(i18n): translate
              vi: '공통 필요서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '여권, 외국인등록증(ARC), 외국면허증 원본, 6개월 이내 촬영한 규격사진, 출입국사실증명서',
                en: '여권, 외국인등록증(ARC), 외국면허증 원본, 6개월 이내 촬영한 규격사진, 출입국사실증명서', // TODO(i18n): translate
                zh: '여권, 외국인등록증(ARC), 외국면허증 원본, 6개월 이내 촬영한 규격사진, 출입국사실증명서', // TODO(i18n): translate
                vi: '여권, 외국인등록증(ARC), 외국면허증 원본, 6개월 이내 촬영한 규격사진, 출입국사실증명서', // TODO(i18n): translate
              ),
              L10nText(
                ko: '면허증에 대한 아포스티유 인증서 또는 대사관 확인서(국가별로 상이)',
                en: '면허증에 대한 아포스티유 인증서 또는 대사관 확인서(국가별로 상이)', // TODO(i18n): translate
                zh: '면허증에 대한 아포스티유 인증서 또는 대사관 확인서(국가별로 상이)', // TODO(i18n): translate
                vi: '면허증에 대한 아포스티유 인증서 또는 대사관 확인서(국가별로 상이)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '협약체결국 vs 미체결국',
              en: '협약체결국 vs 미체결국', // TODO(i18n): translate
              zh: '협약체결국 vs 미체결국', // TODO(i18n): translate
              vi: '협약체결국 vs 미체결국', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '협약체결국(한국면허 인정국) 면허: 서류심사 + 적성검사(신체검사)만으로 교환 가능',
                en: '협약체결국(한국면허 인정국) 면허: 서류심사 + 적성검사(신체검사)만으로 교환 가능', // TODO(i18n): translate
                zh: '협약체결국(한국면허 인정국) 면허: 서류심사 + 적성검사(신체검사)만으로 교환 가능', // TODO(i18n): translate
                vi: '협약체결국(한국면허 인정국) 면허: 서류심사 + 적성검사(신체검사)만으로 교환 가능', // TODO(i18n): translate
              ),
              L10nText(
                ko: '협약 미체결국 면허: 적성검사 + 학과시험(객관식 40문항, 한국어·영어·중국어·베트남어 중 선택) 응시 필요',
                en: '협약 미체결국 면허: 적성검사 + 학과시험(객관식 40문항, 한국어·영어·중국어·베트남어 중 선택) 응시 필요', // TODO(i18n): translate
                zh: '협약 미체결국 면허: 적성검사 + 학과시험(객관식 40문항, 한국어·영어·중국어·베트남어 중 선택) 응시 필요', // TODO(i18n): translate
                vi: '협약 미체결국 면허: 적성검사 + 학과시험(객관식 40문항, 한국어·영어·중국어·베트남어 중 선택) 응시 필요', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '국제운전면허증과의 차이',
              en: '국제운전면허증과의 차이', // TODO(i18n): translate
              zh: '국제운전면허증과의 차이', // TODO(i18n): translate
              vi: '국제운전면허증과의 차이', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '국제운전면허증은 발급일로부터 1년만 유효합니다.',
                en: '국제운전면허증은 발급일로부터 1년만 유효합니다.', // TODO(i18n): translate
                zh: '국제운전면허증은 발급일로부터 1년만 유효합니다.', // TODO(i18n): translate
                vi: '국제운전면허증은 발급일로부터 1년만 유효합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '한국에 1년 이상 체류하며 운전하려면 국제운전면허증이 아니라 반드시 국내면허로 교환해야 합니다.',
                en: '한국에 1년 이상 체류하며 운전하려면 국제운전면허증이 아니라 반드시 국내면허로 교환해야 합니다.', // TODO(i18n): translate
                zh: '한국에 1년 이상 체류하며 운전하려면 국제운전면허증이 아니라 반드시 국내면허로 교환해야 합니다.', // TODO(i18n): translate
                vi: '한국에 1년 이상 체류하며 운전하려면 국제운전면허증이 아니라 반드시 국내면허로 교환해야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '외국면허 국내면허 교환: 절차와 유의사항',
          en: '외국면허 국내면허 교환: 절차와 유의사항', // TODO(i18n): translate
          zh: '외국면허 국내면허 교환: 절차와 유의사항', // TODO(i18n): translate
          vi: '외국면허 국내면허 교환: 절차와 유의사항', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '신청은 전국 운전면허시험장 또는 경찰서 민원실에서 접수하며, 신체검사료 등 소정의 수수료가 발생합니다.',
          en: '신청은 전국 운전면허시험장 또는 경찰서 민원실에서 접수하며, 신체검사료 등 소정의 수수료가 발생합니다.', // TODO(i18n): translate
          zh: '신청은 전국 운전면허시험장 또는 경찰서 민원실에서 접수하며, 신체검사료 등 소정의 수수료가 발생합니다.', // TODO(i18n): translate
          vi: '신청은 전국 운전면허시험장 또는 경찰서 민원실에서 접수하며, 신체검사료 등 소정의 수수료가 발생합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '신청 절차',
              en: '신청 절차', // TODO(i18n): translate
              zh: '신청 절차', // TODO(i18n): translate
              vi: '신청 절차', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '도로교통공단 안전운전 통합민원(safedriving.or.kr)에서 사전예약 후 방문 권장',
                en: '도로교통공단 안전운전 통합민원(safedriving.or.kr)에서 사전예약 후 방문 권장', // TODO(i18n): translate
                zh: '도로교통공단 안전운전 통합민원(safedriving.or.kr)에서 사전예약 후 방문 권장', // TODO(i18n): translate
                vi: '도로교통공단 안전운전 통합민원(safedriving.or.kr)에서 사전예약 후 방문 권장', // TODO(i18n): translate
              ),
              L10nText(
                ko: '접수 → 서류심사 → 적성검사(신체검사) → (미체결국은 학과시험) → 면허증 발급',
                en: '접수 → 서류심사 → 적성검사(신체검사) → (미체결국은 학과시험) → 면허증 발급', // TODO(i18n): translate
                zh: '접수 → 서류심사 → 적성검사(신체검사) → (미체결국은 학과시험) → 면허증 발급', // TODO(i18n): translate
                vi: '접수 → 서류심사 → 적성검사(신체검사) → (미체결국은 학과시험) → 면허증 발급', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '수수료 및 참고',
              en: '수수료 및 참고', // TODO(i18n): translate
              zh: '수수료 및 참고', // TODO(i18n): translate
              vi: '수수료 및 참고', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '신체검사료: 1종 대형·특수면허 8,000원, 그 외 면허 7,000원 (2026년 기준, 매년 변동 가능)',
                en: '신체검사료: 1종 대형·특수면허 8,000원, 그 외 면허 7,000원 (2026년 기준, 매년 변동 가능)', // TODO(i18n): translate
                zh: '신체검사료: 1종 대형·특수면허 8,000원, 그 외 면허 7,000원 (2026년 기준, 매년 변동 가능)', // TODO(i18n): translate
                vi: '신체검사료: 1종 대형·특수면허 8,000원, 그 외 면허 7,000원 (2026년 기준, 매년 변동 가능)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '국가별 정확한 필요서류는 도로교통공단 안전운전 통합민원에서 확인하는 것이 가장 정확합니다.',
                en: '국가별 정확한 필요서류는 도로교통공단 안전운전 통합민원에서 확인하는 것이 가장 정확합니다.', // TODO(i18n): translate
                zh: '국가별 정확한 필요서류는 도로교통공단 안전운전 통합민원에서 확인하는 것이 가장 정확합니다.', // TODO(i18n): translate
                vi: '국가별 정확한 필요서류는 도로교통공단 안전운전 통합민원에서 확인하는 것이 가장 정확합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '면허 갱신·적성검사',
              en: '면허 갱신·적성검사', // TODO(i18n): translate
              zh: '면허 갱신·적성검사', // TODO(i18n): translate
              vi: '면허 갱신·적성검사', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '국내면허 취득 후에도 면허 종류에 따라 정기적으로 적성검사를 받아야 면허가 유지됩니다.',
                en: '국내면허 취득 후에도 면허 종류에 따라 정기적으로 적성검사를 받아야 면허가 유지됩니다.', // TODO(i18n): translate
                zh: '국내면허 취득 후에도 면허 종류에 따라 정기적으로 적성검사를 받아야 면허가 유지됩니다.', // TODO(i18n): translate
                vi: '국내면허 취득 후에도 면허 종류에 따라 정기적으로 적성검사를 받아야 면허가 유지됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '적성검사 기간을 넘기면 면허가 취소될 수 있으니 갱신 안내를 놓치지 마세요.',
                en: '적성검사 기간을 넘기면 면허가 취소될 수 있으니 갱신 안내를 놓치지 마세요.', // TODO(i18n): translate
                zh: '적성검사 기간을 넘기면 면허가 취소될 수 있으니 갱신 안내를 놓치지 마세요.', // TODO(i18n): translate
                vi: '적성검사 기간을 넘기면 면허가 취소될 수 있으니 갱신 안내를 놓치지 마세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
    ],
  ),
};
