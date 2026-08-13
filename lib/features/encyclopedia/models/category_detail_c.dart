import '../../../core/app_language.dart';
import 'category_detail.dart';

const Map<int, CategoryDetail> categoryDetailDataC = {
  9: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: '근로계약서를 반드시 써야 하는 이유',
          en: '근로계약서를 반드시 써야 하는 이유', // TODO(i18n): translate
          zh: '근로계약서를 반드시 써야 하는 이유', // TODO(i18n): translate
          vi: '근로계약서를 반드시 써야 하는 이유', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '근로기준법 제17조에 따라 사업주는 핵심 근로조건을 서면으로 작성해 근로자에게 교부할 의무가 있으며, 상시근로자 5인 미만 사업장에도 이 의무는 그대로 적용됩니다.',
          en: '근로기준법 제17조에 따라 사업주는 핵심 근로조건을 서면으로 작성해 근로자에게 교부할 의무가 있으며, 상시근로자 5인 미만 사업장에도 이 의무는 그대로 적용됩니다.', // TODO(i18n): translate
          zh: '근로기준법 제17조에 따라 사업주는 핵심 근로조건을 서면으로 작성해 근로자에게 교부할 의무가 있으며, 상시근로자 5인 미만 사업장에도 이 의무는 그대로 적용됩니다.', // TODO(i18n): translate
          vi: '근로기준법 제17조에 따라 사업주는 핵심 근로조건을 서면으로 작성해 근로자에게 교부할 의무가 있으며, 상시근로자 5인 미만 사업장에도 이 의무는 그대로 적용됩니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '법적 근거',
              en: '법적 근거', // TODO(i18n): translate
              zh: '법적 근거', // TODO(i18n): translate
              vi: '법적 근거', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근로기준법 제17조: 임금 구성·계산·지급방법 등 핵심 근로조건을 서면으로 명시해 교부해야 합니다.',
                en: '근로기준법 제17조: 임금 구성·계산·지급방법 등 핵심 근로조건을 서면으로 명시해 교부해야 합니다.', // TODO(i18n): translate
                zh: '근로기준법 제17조: 임금 구성·계산·지급방법 등 핵심 근로조건을 서면으로 명시해 교부해야 합니다.', // TODO(i18n): translate
                vi: '근로기준법 제17조: 임금 구성·계산·지급방법 등 핵심 근로조건을 서면으로 명시해 교부해야 합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '위반 시 500만 원 이하 벌금(형사처벌) 대상입니다.',
                en: '위반 시 500만 원 이하 벌금(형사처벌) 대상입니다.', // TODO(i18n): translate
                zh: '위반 시 500만 원 이하 벌금(형사처벌) 대상입니다.', // TODO(i18n): translate
                vi: '위반 시 500만 원 이하 벌금(형사처벌) 대상입니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '나중을 위한 가장 강한 증거',
              en: '나중을 위한 가장 강한 증거', // TODO(i18n): translate
              zh: '나중을 위한 가장 강한 증거', // TODO(i18n): translate
              vi: '나중을 위한 가장 강한 증거', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '임금체불(⑩)·산업재해(⑪) 신청 시 근로계약서와 임금명세서가 가장 강한 법적 증거로 인정됩니다.',
                en: '임금체불(⑩)·산업재해(⑪) 신청 시 근로계약서와 임금명세서가 가장 강한 법적 증거로 인정됩니다.', // TODO(i18n): translate
                zh: '임금체불(⑩)·산업재해(⑪) 신청 시 근로계약서와 임금명세서가 가장 강한 법적 증거로 인정됩니다.', // TODO(i18n): translate
                vi: '임금체불(⑩)·산업재해(⑪) 신청 시 근로계약서와 임금명세서가 가장 강한 법적 증거로 인정됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '계약서를 받으면 사진으로 백업해두고, 원본은 별도 보관하세요.',
                en: '계약서를 받으면 사진으로 백업해두고, 원본은 별도 보관하세요.', // TODO(i18n): translate
                zh: '계약서를 받으면 사진으로 백업해두고, 원본은 별도 보관하세요.', // TODO(i18n): translate
                vi: '계약서를 받으면 사진으로 백업해두고, 원본은 별도 보관하세요.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '근로계약서 vs 취업규칙',
              en: '근로계약서 vs 취업규칙', // TODO(i18n): translate
              zh: '근로계약서 vs 취업규칙', // TODO(i18n): translate
              vi: '근로계약서 vs 취업규칙', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근로계약서는 개인별 계약이고, 취업규칙은 사업장 공통 규정입니다.',
                en: '근로계약서는 개인별 계약이고, 취업규칙은 사업장 공통 규정입니다.', // TODO(i18n): translate
                zh: '근로계약서는 개인별 계약이고, 취업규칙은 사업장 공통 규정입니다.', // TODO(i18n): translate
                vi: '근로계약서는 개인별 계약이고, 취업규칙은 사업장 공통 규정입니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '두 내용이 다르면 근로자에게 더 유리한 조건이 우선 적용됩니다.',
                en: '두 내용이 다르면 근로자에게 더 유리한 조건이 우선 적용됩니다.', // TODO(i18n): translate
                zh: '두 내용이 다르면 근로자에게 더 유리한 조건이 우선 적용됩니다.', // TODO(i18n): translate
                vi: '두 내용이 다르면 근로자에게 더 유리한 조건이 우선 적용됩니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '표준근로계약서 필수 기재 5대 항목',
          en: '표준근로계약서 필수 기재 5대 항목', // TODO(i18n): translate
          zh: '표준근로계약서 필수 기재 5대 항목', // TODO(i18n): translate
          vi: '표준근로계약서 필수 기재 5대 항목', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '고용노동부는 업종·고용형태별 표준근로계약서 서식을 무료로 제공하며, 아래 5개 항목은 반드시 구체적으로 적혀 있어야 합니다.',
          en: '고용노동부는 업종·고용형태별 표준근로계약서 서식을 무료로 제공하며, 아래 5개 항목은 반드시 구체적으로 적혀 있어야 합니다.', // TODO(i18n): translate
          zh: '고용노동부는 업종·고용형태별 표준근로계약서 서식을 무료로 제공하며, 아래 5개 항목은 반드시 구체적으로 적혀 있어야 합니다.', // TODO(i18n): translate
          vi: '고용노동부는 업종·고용형태별 표준근로계약서 서식을 무료로 제공하며, 아래 5개 항목은 반드시 구체적으로 적혀 있어야 합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '확인할 5대 항목',
              en: '확인할 5대 항목', // TODO(i18n): translate
              zh: '확인할 5대 항목', // TODO(i18n): translate
              vi: '확인할 5대 항목', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '임금: 기본급, 각종 수당의 구성항목·계산방법·지급방법·지급일',
                en: '임금: 기본급, 각종 수당의 구성항목·계산방법·지급방법·지급일', // TODO(i18n): translate
                zh: '임금: 기본급, 각종 수당의 구성항목·계산방법·지급방법·지급일', // TODO(i18n): translate
                vi: '임금: 기본급, 각종 수당의 구성항목·계산방법·지급방법·지급일', // TODO(i18n): translate
              ),
              L10nText(
                ko: '근로시간: 시업·종업 시각, 휴게시간',
                en: '근로시간: 시업·종업 시각, 휴게시간', // TODO(i18n): translate
                zh: '근로시간: 시업·종업 시각, 휴게시간', // TODO(i18n): translate
                vi: '근로시간: 시업·종업 시각, 휴게시간', // TODO(i18n): translate
              ),
              L10nText(
                ko: '휴일: 주휴일, 법정공휴일 적용 여부',
                en: '휴일: 주휴일, 법정공휴일 적용 여부', // TODO(i18n): translate
                zh: '휴일: 주휴일, 법정공휴일 적용 여부', // TODO(i18n): translate
                vi: '휴일: 주휴일, 법정공휴일 적용 여부', // TODO(i18n): translate
              ),
              L10nText(
                ko: '연차유급휴가',
                en: '연차유급휴가', // TODO(i18n): translate
                zh: '연차유급휴가', // TODO(i18n): translate
                vi: '연차유급휴가', // TODO(i18n): translate
              ),
              L10nText(
                ko: '취업 장소와 담당 업무',
                en: '취업 장소와 담당 업무', // TODO(i18n): translate
                zh: '취업 장소와 담당 업무', // TODO(i18n): translate
                vi: '취업 장소와 담당 업무', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '서식 구하는 곳',
              en: '서식 구하는 곳', // TODO(i18n): translate
              zh: '서식 구하는 곳', // TODO(i18n): translate
              vi: '서식 구하는 곳', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '고용노동부 홈페이지(moel.go.kr)에서 업종별 표준근로계약서(7종) 무료 다운로드',
                en: '고용노동부 홈페이지(moel.go.kr)에서 업종별 표준근로계약서(7종) 무료 다운로드', // TODO(i18n): translate
                zh: '고용노동부 홈페이지(moel.go.kr)에서 업종별 표준근로계약서(7종) 무료 다운로드', // TODO(i18n): translate
                vi: '고용노동부 홈페이지(moel.go.kr)에서 업종별 표준근로계약서(7종) 무료 다운로드', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'E-9 근로자는 본인 언어로 병기된 고용허가제 표준근로계약서를 사용합니다.',
                en: 'E-9 근로자는 본인 언어로 병기된 고용허가제 표준근로계약서를 사용합니다.', // TODO(i18n): translate
                zh: 'E-9 근로자는 본인 언어로 병기된 고용허가제 표준근로계약서를 사용합니다.', // TODO(i18n): translate
                vi: 'E-9 근로자는 본인 언어로 병기된 고용허가제 표준근로계약서를 사용합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '2026년 최저임금',
              en: '2026년 최저임금', // TODO(i18n): translate
              zh: '2026년 최저임금', // TODO(i18n): translate
              vi: '2026년 최저임금', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '2026년 적용 최저임금은 시간급 10,320원입니다(고용노동부 고시, 매년 변동).',
                en: '2026년 적용 최저임금은 시간급 10,320원입니다(고용노동부 고시, 매년 변동).', // TODO(i18n): translate
                zh: '2026년 적용 최저임금은 시간급 10,320원입니다(고용노동부 고시, 매년 변동).', // TODO(i18n): translate
                vi: '2026년 적용 최저임금은 시간급 10,320원입니다(고용노동부 고시, 매년 변동).', // TODO(i18n): translate
              ),
              L10nText(
                ko: '최저임금에 미달하는 계약은 그 부분만 무효가 되고 최저임금 기준으로 대체됩니다.',
                en: '최저임금에 미달하는 계약은 그 부분만 무효가 되고 최저임금 기준으로 대체됩니다.', // TODO(i18n): translate
                zh: '최저임금에 미달하는 계약은 그 부분만 무효가 되고 최저임금 기준으로 대체됩니다.', // TODO(i18n): translate
                vi: '최저임금에 미달하는 계약은 그 부분만 무효가 되고 최저임금 기준으로 대체됩니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '3.3% 사업소득세, 위장 프리랜서 방어',
          en: '3.3% 사업소득세, 위장 프리랜서 방어', // TODO(i18n): translate
          zh: '3.3% 사업소득세, 위장 프리랜서 방어', // TODO(i18n): translate
          vi: '3.3% 사업소득세, 위장 프리랜서 방어', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '계약서 제목이 "용역계약서"이고 3.3%를 공제하더라도, 실제로 사업주의 지시를 받아 정해진 시간·장소에서 일했다면 근로기준법상 근로자로 인정될 수 있습니다.',
          en: '계약서 제목이 "용역계약서"이고 3.3%를 공제하더라도, 실제로 사업주의 지시를 받아 정해진 시간·장소에서 일했다면 근로기준법상 근로자로 인정될 수 있습니다.', // TODO(i18n): translate
          zh: '계약서 제목이 "용역계약서"이고 3.3%를 공제하더라도, 실제로 사업주의 지시를 받아 정해진 시간·장소에서 일했다면 근로기준법상 근로자로 인정될 수 있습니다.', // TODO(i18n): translate
          vi: '계약서 제목이 "용역계약서"이고 3.3%를 공제하더라도, 실제로 사업주의 지시를 받아 정해진 시간·장소에서 일했다면 근로기준법상 근로자로 인정될 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '판단 기준(대법원)',
              en: '판단 기준(대법원)', // TODO(i18n): translate
              zh: '판단 기준(대법원)', // TODO(i18n): translate
              vi: '판단 기준(대법원)', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '계약의 형식이 아니라 실질을 봅니다: 출퇴근 시간이 정해져 있었는지, 업무 내용을 사업주가 지시했는지, 정해진 장소에서 근무했는지, 매월 일정 금액을 받았는지',
                en: '계약의 형식이 아니라 실질을 봅니다: 출퇴근 시간이 정해져 있었는지, 업무 내용을 사업주가 지시했는지, 정해진 장소에서 근무했는지, 매월 일정 금액을 받았는지', // TODO(i18n): translate
                zh: '계약의 형식이 아니라 실질을 봅니다: 출퇴근 시간이 정해져 있었는지, 업무 내용을 사업주가 지시했는지, 정해진 장소에서 근무했는지, 매월 일정 금액을 받았는지', // TODO(i18n): translate
                vi: '계약의 형식이 아니라 실질을 봅니다: 출퇴근 시간이 정해져 있었는지, 업무 내용을 사업주가 지시했는지, 정해진 장소에서 근무했는지, 매월 일정 금액을 받았는지', // TODO(i18n): translate
              ),
              L10nText(
                ko: '3.3% 원천징수, 4대보험 미가입 자체는 근로자성 판단에 거의 영향을 주지 않습니다.',
                en: '3.3% 원천징수, 4대보험 미가입 자체는 근로자성 판단에 거의 영향을 주지 않습니다.', // TODO(i18n): translate
                zh: '3.3% 원천징수, 4대보험 미가입 자체는 근로자성 판단에 거의 영향을 주지 않습니다.', // TODO(i18n): translate
                vi: '3.3% 원천징수, 4대보험 미가입 자체는 근로자성 판단에 거의 영향을 주지 않습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '근로자로 인정되면 달라지는 것',
              en: '근로자로 인정되면 달라지는 것', // TODO(i18n): translate
              zh: '근로자로 인정되면 달라지는 것', // TODO(i18n): translate
              vi: '근로자로 인정되면 달라지는 것', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '최저임금, 연장·야간·휴일수당, 퇴직금, 4대보험 적용 대상이 됩니다.',
                en: '최저임금, 연장·야간·휴일수당, 퇴직금, 4대보험 적용 대상이 됩니다.', // TODO(i18n): translate
                zh: '최저임금, 연장·야간·휴일수당, 퇴직금, 4대보험 적용 대상이 됩니다.', // TODO(i18n): translate
                vi: '최저임금, 연장·야간·휴일수당, 퇴직금, 4대보험 적용 대상이 됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '의심되면 근로계약서·업무지시 메시지·출퇴근 기록을 모아 고용노동부 진정 또는 상담기관에 문의하세요.',
                en: '의심되면 근로계약서·업무지시 메시지·출퇴근 기록을 모아 고용노동부 진정 또는 상담기관에 문의하세요.', // TODO(i18n): translate
                zh: '의심되면 근로계약서·업무지시 메시지·출퇴근 기록을 모아 고용노동부 진정 또는 상담기관에 문의하세요.', // TODO(i18n): translate
                vi: '의심되면 근로계약서·업무지시 메시지·출퇴근 기록을 모아 고용노동부 진정 또는 상담기관에 문의하세요.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '근로자성이 인정되면 소급 청구 가능',
              en: '근로자성이 인정되면 소급 청구 가능', // TODO(i18n): translate
              zh: '근로자성이 인정되면 소급 청구 가능', // TODO(i18n): translate
              vi: '근로자성이 인정되면 소급 청구 가능', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근로자로 인정되면 그동안 받지 못한 4대보험, 연장·야간·휴일수당, 퇴직금을 소급해서 청구할 수 있습니다.',
                en: '근로자로 인정되면 그동안 받지 못한 4대보험, 연장·야간·휴일수당, 퇴직금을 소급해서 청구할 수 있습니다.', // TODO(i18n): translate
                zh: '근로자로 인정되면 그동안 받지 못한 4대보험, 연장·야간·휴일수당, 퇴직금을 소급해서 청구할 수 있습니다.', // TODO(i18n): translate
                vi: '근로자로 인정되면 그동안 받지 못한 4대보험, 연장·야간·휴일수당, 퇴직금을 소급해서 청구할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '소급 청구도 임금채권 소멸시효 3년 이내에서만 가능합니다.',
                en: '소급 청구도 임금채권 소멸시효 3년 이내에서만 가능합니다.', // TODO(i18n): translate
                zh: '소급 청구도 임금채권 소멸시효 3년 이내에서만 가능합니다.', // TODO(i18n): translate
                vi: '소급 청구도 임금채권 소멸시효 3년 이내에서만 가능합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '독소조항 체크리스트',
          en: '독소조항 체크리스트', // TODO(i18n): translate
          zh: '독소조항 체크리스트', // TODO(i18n): translate
          vi: '독소조항 체크리스트', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '계약서에 아래와 같은 문구가 있다면 근로기준법 위반으로 무효일 가능성이 높으므로, 서명 전 반드시 확인해야 합니다.',
          en: '계약서에 아래와 같은 문구가 있다면 근로기준법 위반으로 무효일 가능성이 높으므로, 서명 전 반드시 확인해야 합니다.', // TODO(i18n): translate
          zh: '계약서에 아래와 같은 문구가 있다면 근로기준법 위반으로 무효일 가능성이 높으므로, 서명 전 반드시 확인해야 합니다.', // TODO(i18n): translate
          vi: '계약서에 아래와 같은 문구가 있다면 근로기준법 위반으로 무효일 가능성이 높으므로, 서명 전 반드시 확인해야 합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '무효가 될 수 있는 조항',
              en: '무효가 될 수 있는 조항', // TODO(i18n): translate
              zh: '무효가 될 수 있는 조항', // TODO(i18n): translate
              vi: '무효가 될 수 있는 조항', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '"계약 위반 시 위약금 000만 원" 같은 위약금·손해배상액 예정 조항 (근로기준법 제20조 위반, 위반 시 사업주 500만 원 이하 벌금)',
                en: '"계약 위반 시 위약금 000만 원" 같은 위약금·손해배상액 예정 조항 (근로기준법 제20조 위반, 위반 시 사업주 500만 원 이하 벌금)', // TODO(i18n): translate
                zh: '"계약 위반 시 위약금 000만 원" 같은 위약금·손해배상액 예정 조항 (근로기준법 제20조 위반, 위반 시 사업주 500만 원 이하 벌금)', // TODO(i18n): translate
                vi: '"계약 위반 시 위약금 000만 원" 같은 위약금·손해배상액 예정 조항 (근로기준법 제20조 위반, 위반 시 사업주 500만 원 이하 벌금)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '"숙식비로 급여의 절반 공제" 등 근거 없이 과도한 숙식비 공제',
                en: '"숙식비로 급여의 절반 공제" 등 근거 없이 과도한 숙식비 공제', // TODO(i18n): translate
                zh: '"숙식비로 급여의 절반 공제" 등 근거 없이 과도한 숙식비 공제', // TODO(i18n): translate
                vi: '"숙식비로 급여의 절반 공제" 등 근거 없이 과도한 숙식비 공제', // TODO(i18n): translate
              ),
              L10nText(
                ko: '연장·야간·휴일근로 수당을 기본급에 포함해 별도로 계산하지 않는 포괄임금 조항',
                en: '연장·야간·휴일근로 수당을 기본급에 포함해 별도로 계산하지 않는 포괄임금 조항', // TODO(i18n): translate
                zh: '연장·야간·휴일근로 수당을 기본급에 포함해 별도로 계산하지 않는 포괄임금 조항', // TODO(i18n): translate
                vi: '연장·야간·휴일근로 수당을 기본급에 포함해 별도로 계산하지 않는 포괄임금 조항', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '5인 미만 사업장은 예외',
              en: '5인 미만 사업장은 예외', // TODO(i18n): translate
              zh: '5인 미만 사업장은 예외', // TODO(i18n): translate
              vi: '5인 미만 사업장은 예외', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근로기준법의 가산임금(1.5배) 규정은 상시근로자 5인 이상 사업장에만 적용됩니다.',
                en: '근로기준법의 가산임금(1.5배) 규정은 상시근로자 5인 이상 사업장에만 적용됩니다.', // TODO(i18n): translate
                zh: '근로기준법의 가산임금(1.5배) 규정은 상시근로자 5인 이상 사업장에만 적용됩니다.', // TODO(i18n): translate
                vi: '근로기준법의 가산임금(1.5배) 규정은 상시근로자 5인 이상 사업장에만 적용됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '5인 미만 사업장은 연장·야간·휴일근로를 해도 1.5배가 아닌 1.0배만 받을 수 있으며, 인원수는 임금명세서나 4대보험 가입자 수로 확인할 수 있습니다.',
                en: '5인 미만 사업장은 연장·야간·휴일근로를 해도 1.5배가 아닌 1.0배만 받을 수 있으며, 인원수는 임금명세서나 4대보험 가입자 수로 확인할 수 있습니다.', // TODO(i18n): translate
                zh: '5인 미만 사업장은 연장·야간·휴일근로를 해도 1.5배가 아닌 1.0배만 받을 수 있으며, 인원수는 임금명세서나 4대보험 가입자 수로 확인할 수 있습니다.', // TODO(i18n): translate
                vi: '5인 미만 사업장은 연장·야간·휴일근로를 해도 1.5배가 아닌 1.0배만 받을 수 있으며, 인원수는 임금명세서나 4대보험 가입자 수로 확인할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '수습기간 감액의 3가지 조건',
              en: '수습기간 감액의 3가지 조건', // TODO(i18n): translate
              zh: '수습기간 감액의 3가지 조건', // TODO(i18n): translate
              vi: '수습기간 감액의 3가지 조건', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근로계약 기간 1년 이상, 수습 시작 후 3개월 이내, 단순노무직이 아닐 것 — 세 조건을 모두 충족해야 최저임금의 90%까지만 감액할 수 있습니다.',
                en: '근로계약 기간 1년 이상, 수습 시작 후 3개월 이내, 단순노무직이 아닐 것 — 세 조건을 모두 충족해야 최저임금의 90%까지만 감액할 수 있습니다.', // TODO(i18n): translate
                zh: '근로계약 기간 1년 이상, 수습 시작 후 3개월 이내, 단순노무직이 아닐 것 — 세 조건을 모두 충족해야 최저임금의 90%까지만 감액할 수 있습니다.', // TODO(i18n): translate
                vi: '근로계약 기간 1년 이상, 수습 시작 후 3개월 이내, 단순노무직이 아닐 것 — 세 조건을 모두 충족해야 최저임금의 90%까지만 감액할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '하나라도 충족하지 못하면 수습 중에도 최저임금 100%를 받아야 합니다.',
                en: '하나라도 충족하지 못하면 수습 중에도 최저임금 100%를 받아야 합니다.', // TODO(i18n): translate
                zh: '하나라도 충족하지 못하면 수습 중에도 최저임금 100%를 받아야 합니다.', // TODO(i18n): translate
                vi: '하나라도 충족하지 못하면 수습 중에도 최저임금 100%를 받아야 합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '근로계약서를 못 받았을 때 대응',
          en: '근로계약서를 못 받았을 때 대응', // TODO(i18n): translate
          zh: '근로계약서를 못 받았을 때 대응', // TODO(i18n): translate
          vi: '근로계약서를 못 받았을 때 대응', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '계약서를 안 써줬다고 근로관계 자체가 부정되는 것은 아니며, 다른 자료로 얼마든지 근무 사실과 약정 내용을 입증할 수 있습니다.',
          en: '계약서를 안 써줬다고 근로관계 자체가 부정되는 것은 아니며, 다른 자료로 얼마든지 근무 사실과 약정 내용을 입증할 수 있습니다.', // TODO(i18n): translate
          zh: '계약서를 안 써줬다고 근로관계 자체가 부정되는 것은 아니며, 다른 자료로 얼마든지 근무 사실과 약정 내용을 입증할 수 있습니다.', // TODO(i18n): translate
          vi: '계약서를 안 써줬다고 근로관계 자체가 부정되는 것은 아니며, 다른 자료로 얼마든지 근무 사실과 약정 내용을 입증할 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '대체 증거 모으기',
              en: '대체 증거 모으기', // TODO(i18n): translate
              zh: '대체 증거 모으기', // TODO(i18n): translate
              vi: '대체 증거 모으기', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '임금명세서, 통장 입금 내역, 업무지시 문자·카카오톡, 출퇴근 기록(교통카드, GPS)',
                en: '임금명세서, 통장 입금 내역, 업무지시 문자·카카오톡, 출퇴근 기록(교통카드, GPS)', // TODO(i18n): translate
                zh: '임금명세서, 통장 입금 내역, 업무지시 문자·카카오톡, 출퇴근 기록(교통카드, GPS)', // TODO(i18n): translate
                vi: '임금명세서, 통장 입금 내역, 업무지시 문자·카카오톡, 출퇴근 기록(교통카드, GPS)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '요청 및 신고',
              en: '요청 및 신고', // TODO(i18n): translate
              zh: '요청 및 신고', // TODO(i18n): translate
              vi: '요청 및 신고', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '사업주에게 서면 교부를 문자로 정식 요청하고, 요청 사실 자체를 증거로 남기세요.',
                en: '사업주에게 서면 교부를 문자로 정식 요청하고, 요청 사실 자체를 증거로 남기세요.', // TODO(i18n): translate
                zh: '사업주에게 서면 교부를 문자로 정식 요청하고, 요청 사실 자체를 증거로 남기세요.', // TODO(i18n): translate
                vi: '사업주에게 서면 교부를 문자로 정식 요청하고, 요청 사실 자체를 증거로 남기세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '계속 거부하면 고용노동부에 근로계약서 미교부로 별도 진정이 가능합니다.',
                en: '계속 거부하면 고용노동부에 근로계약서 미교부로 별도 진정이 가능합니다.', // TODO(i18n): translate
                zh: '계속 거부하면 고용노동부에 근로계약서 미교부로 별도 진정이 가능합니다.', // TODO(i18n): translate
                vi: '계속 거부하면 고용노동부에 근로계약서 미교부로 별도 진정이 가능합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '고용노동부 진정 외 방법',
              en: '고용노동부 진정 외 방법', // TODO(i18n): translate
              zh: '고용노동부 진정 외 방법', // TODO(i18n): translate
              vi: '고용노동부 진정 외 방법', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '사업장 관할 고용센터, 노무사 상담, ⑫상담기관에서도 도움을 받을 수 있습니다.',
                en: '사업장 관할 고용센터, 노무사 상담, ⑫상담기관에서도 도움을 받을 수 있습니다.', // TODO(i18n): translate
                zh: '사업장 관할 고용센터, 노무사 상담, ⑫상담기관에서도 도움을 받을 수 있습니다.', // TODO(i18n): translate
                vi: '사업장 관할 고용센터, 노무사 상담, ⑫상담기관에서도 도움을 받을 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '계약서 미교부가 반복되는 사업장이라면 동료들과 함께 증거를 모아두는 것도 방법입니다.',
                en: '계약서 미교부가 반복되는 사업장이라면 동료들과 함께 증거를 모아두는 것도 방법입니다.', // TODO(i18n): translate
                zh: '계약서 미교부가 반복되는 사업장이라면 동료들과 함께 증거를 모아두는 것도 방법입니다.', // TODO(i18n): translate
                vi: '계약서 미교부가 반복되는 사업장이라면 동료들과 함께 증거를 모아두는 것도 방법입니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
    ],
  ),
  10: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: '1단계: 체불액 정리와 증거 수집',
          en: '1단계: 체불액 정리와 증거 수집', // TODO(i18n): translate
          zh: '1단계: 체불액 정리와 증거 수집', // TODO(i18n): translate
          vi: '1단계: 체불액 정리와 증거 수집', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '근무기록·통장 거래내역·근로계약서를 대조해 미지급 금액과 증거를 모으는 단계로, 기본급뿐 아니라 주휴수당·연장수당·연차수당·퇴직금까지 빠짐없이 계산하는 것이 핵심입니다.',
          en: '근무기록·통장 거래내역·근로계약서를 대조해 미지급 금액과 증거를 모으는 단계로, 기본급뿐 아니라 주휴수당·연장수당·연차수당·퇴직금까지 빠짐없이 계산하는 것이 핵심입니다.', // TODO(i18n): translate
          zh: '근무기록·통장 거래내역·근로계약서를 대조해 미지급 금액과 증거를 모으는 단계로, 기본급뿐 아니라 주휴수당·연장수당·연차수당·퇴직금까지 빠짐없이 계산하는 것이 핵심입니다.', // TODO(i18n): translate
          vi: '근무기록·통장 거래내역·근로계약서를 대조해 미지급 금액과 증거를 모으는 단계로, 기본급뿐 아니라 주휴수당·연장수당·연차수당·퇴직금까지 빠짐없이 계산하는 것이 핵심입니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 서류',
              en: '준비할 서류', // TODO(i18n): translate
              zh: '준비할 서류', // TODO(i18n): translate
              vi: '준비할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근로계약서, 급여 통장 거래내역서, 임금명세서, 출퇴근 기록',
                en: '근로계약서, 급여 통장 거래내역서, 임금명세서, 출퇴근 기록', // TODO(i18n): translate
                zh: '근로계약서, 급여 통장 거래내역서, 임금명세서, 출퇴근 기록', // TODO(i18n): translate
                vi: '근로계약서, 급여 통장 거래내역서, 임금명세서, 출퇴근 기록', // TODO(i18n): translate
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
                ko: '임금채권 소멸시효는 3년입니다.',
                en: '임금채권 소멸시효는 3년입니다.', // TODO(i18n): translate
                zh: '임금채권 소멸시효는 3년입니다.', // TODO(i18n): translate
                vi: '임금채권 소멸시효는 3년입니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '통장 내역은 화면 캡처보다 은행에서 발급한 거래내역서로 준비하는 것이 객관적입니다.',
                en: '통장 내역은 화면 캡처보다 은행에서 발급한 거래내역서로 준비하는 것이 객관적입니다.', // TODO(i18n): translate
                zh: '통장 내역은 화면 캡처보다 은행에서 발급한 거래내역서로 준비하는 것이 객관적입니다.', // TODO(i18n): translate
                vi: '통장 내역은 화면 캡처보다 은행에서 발급한 거래내역서로 준비하는 것이 객관적입니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '대화 기록은 필요한 부분만 자르지 말고 앞뒤 맥락을 통째로 보관해야 왜곡되지 않습니다.',
                en: '대화 기록은 필요한 부분만 자르지 말고 앞뒤 맥락을 통째로 보관해야 왜곡되지 않습니다.', // TODO(i18n): translate
                zh: '대화 기록은 필요한 부분만 자르지 말고 앞뒤 맥락을 통째로 보관해야 왜곡되지 않습니다.', // TODO(i18n): translate
                vi: '대화 기록은 필요한 부분만 자르지 말고 앞뒤 맥락을 통째로 보관해야 왜곡되지 않습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '소멸시효 계산 팁',
              en: '소멸시효 계산 팁', // TODO(i18n): translate
              zh: '소멸시효 계산 팁', // TODO(i18n): translate
              vi: '소멸시효 계산 팁', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '임금은 지급일 다음 날부터 3년을 계산하며, 매달 발생한 임금은 각각 별도로 시효가 진행됩니다.',
                en: '임금은 지급일 다음 날부터 3년을 계산하며, 매달 발생한 임금은 각각 별도로 시효가 진행됩니다.', // TODO(i18n): translate
                zh: '임금은 지급일 다음 날부터 3년을 계산하며, 매달 발생한 임금은 각각 별도로 시효가 진행됩니다.', // TODO(i18n): translate
                vi: '임금은 지급일 다음 날부터 3년을 계산하며, 매달 발생한 임금은 각각 별도로 시효가 진행됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '오래된 체불액이 있다면 가장 먼저 발생한 금액부터 시효가 지나지 않았는지 확인하세요.',
                en: '오래된 체불액이 있다면 가장 먼저 발생한 금액부터 시효가 지나지 않았는지 확인하세요.', // TODO(i18n): translate
                zh: '오래된 체불액이 있다면 가장 먼저 발생한 금액부터 시효가 지나지 않았는지 확인하세요.', // TODO(i18n): translate
                vi: '오래된 체불액이 있다면 가장 먼저 발생한 금액부터 시효가 지나지 않았는지 확인하세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '2단계: 사업주와 대화',
          en: '2단계: 사업주와 대화', // TODO(i18n): translate
          zh: '2단계: 사업주와 대화', // TODO(i18n): translate
          vi: '2단계: 사업주와 대화', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '노동청에 알리기 전 체불 내역을 사업주에게 전달해 원만한 해결을 시도하는 단계이며, 단순 체불은 이 단계에서 끝나는 경우가 많습니다.',
          en: '노동청에 알리기 전 체불 내역을 사업주에게 전달해 원만한 해결을 시도하는 단계이며, 단순 체불은 이 단계에서 끝나는 경우가 많습니다.', // TODO(i18n): translate
          zh: '노동청에 알리기 전 체불 내역을 사업주에게 전달해 원만한 해결을 시도하는 단계이며, 단순 체불은 이 단계에서 끝나는 경우가 많습니다.', // TODO(i18n): translate
          vi: '노동청에 알리기 전 체불 내역을 사업주에게 전달해 원만한 해결을 시도하는 단계이며, 단순 체불은 이 단계에서 끝나는 경우가 많습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 것',
              en: '준비할 것', // TODO(i18n): translate
              zh: '준비할 것', // TODO(i18n): translate
              vi: '준비할 것', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '대화 요청문(문자·카카오톡), 미지급 급여 산출 내역서',
                en: '대화 요청문(문자·카카오톡), 미지급 급여 산출 내역서', // TODO(i18n): translate
                zh: '대화 요청문(문자·카카오톡), 미지급 급여 산출 내역서', // TODO(i18n): translate
                vi: '대화 요청문(문자·카카오톡), 미지급 급여 산출 내역서', // TODO(i18n): translate
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
                ko: '돈이 실제로 입금되기 전에는 합의서·취하서에 서명하지 마세요.',
                en: '돈이 실제로 입금되기 전에는 합의서·취하서에 서명하지 마세요.', // TODO(i18n): translate
                zh: '돈이 실제로 입금되기 전에는 합의서·취하서에 서명하지 마세요.', // TODO(i18n): translate
                vi: '돈이 실제로 입금되기 전에는 합의서·취하서에 서명하지 마세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '합의서를 쓴다면 지급 기일과 "세후 실지급액" 기준 금액을 반드시 명시하고, "언제까지 얼마가 입금되면 취하서를 낸다"는 순서로 정하는 것이 안전합니다.',
                en: '합의서를 쓴다면 지급 기일과 "세후 실지급액" 기준 금액을 반드시 명시하고, "언제까지 얼마가 입금되면 취하서를 낸다"는 순서로 정하는 것이 안전합니다.', // TODO(i18n): translate
                zh: '합의서를 쓴다면 지급 기일과 "세후 실지급액" 기준 금액을 반드시 명시하고, "언제까지 얼마가 입금되면 취하서를 낸다"는 순서로 정하는 것이 안전합니다.', // TODO(i18n): translate
                vi: '합의서를 쓴다면 지급 기일과 "세후 실지급액" 기준 금액을 반드시 명시하고, "언제까지 얼마가 입금되면 취하서를 낸다"는 순서로 정하는 것이 안전합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '임금체불은 반의사불벌죄이므로, 돈을 받기 전에 처벌불원 취하서에 서명하면 이후 사업주가 약속을 어겨도 다시 진정할 수 없습니다.',
                en: '임금체불은 반의사불벌죄이므로, 돈을 받기 전에 처벌불원 취하서에 서명하면 이후 사업주가 약속을 어겨도 다시 진정할 수 없습니다.', // TODO(i18n): translate
                zh: '임금체불은 반의사불벌죄이므로, 돈을 받기 전에 처벌불원 취하서에 서명하면 이후 사업주가 약속을 어겨도 다시 진정할 수 없습니다.', // TODO(i18n): translate
                vi: '임금체불은 반의사불벌죄이므로, 돈을 받기 전에 처벌불원 취하서에 서명하면 이후 사업주가 약속을 어겨도 다시 진정할 수 없습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '대화 기록 남기는 법',
              en: '대화 기록 남기는 법', // TODO(i18n): translate
              zh: '대화 기록 남기는 법', // TODO(i18n): translate
              vi: '대화 기록 남기는 법', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '전화 통화보다는 문자·카카오톡처럼 기록이 남는 수단을 우선 사용하세요.',
                en: '전화 통화보다는 문자·카카오톡처럼 기록이 남는 수단을 우선 사용하세요.', // TODO(i18n): translate
                zh: '전화 통화보다는 문자·카카오톡처럼 기록이 남는 수단을 우선 사용하세요.', // TODO(i18n): translate
                vi: '전화 통화보다는 문자·카카오톡처럼 기록이 남는 수단을 우선 사용하세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '통화를 했다면 통화 직후 내용을 요약해 상대방에게 다시 문자로 보내 기록을 남기는 것도 방법입니다.',
                en: '통화를 했다면 통화 직후 내용을 요약해 상대방에게 다시 문자로 보내 기록을 남기는 것도 방법입니다.', // TODO(i18n): translate
                zh: '통화를 했다면 통화 직후 내용을 요약해 상대방에게 다시 문자로 보내 기록을 남기는 것도 방법입니다.', // TODO(i18n): translate
                vi: '통화를 했다면 통화 직후 내용을 요약해 상대방에게 다시 문자로 보내 기록을 남기는 것도 방법입니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '3단계: 진정 접수',
          en: '3단계: 진정 접수', // TODO(i18n): translate
          zh: '3단계: 진정 접수', // TODO(i18n): translate
          vi: '3단계: 진정 접수', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '관할 지방고용노동청에 체불 사실을 알리고 해결을 공식 요청하는 단계이며, 노동포털 온라인·방문·우편·팩스 모두 가능합니다.',
          en: '관할 지방고용노동청에 체불 사실을 알리고 해결을 공식 요청하는 단계이며, 노동포털 온라인·방문·우편·팩스 모두 가능합니다.', // TODO(i18n): translate
          zh: '관할 지방고용노동청에 체불 사실을 알리고 해결을 공식 요청하는 단계이며, 노동포털 온라인·방문·우편·팩스 모두 가능합니다.', // TODO(i18n): translate
          vi: '관할 지방고용노동청에 체불 사실을 알리고 해결을 공식 요청하는 단계이며, 노동포털 온라인·방문·우편·팩스 모두 가능합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 서류',
              en: '준비할 서류', // TODO(i18n): translate
              zh: '준비할 서류', // TODO(i18n): translate
              vi: '준비할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '임금체불 진정서, 신분증(외국인등록증)',
                en: '임금체불 진정서, 신분증(외국인등록증)', // TODO(i18n): translate
                zh: '임금체불 진정서, 신분증(외국인등록증)', // TODO(i18n): translate
                vi: '임금체불 진정서, 신분증(외국인등록증)', // TODO(i18n): translate
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
                ko: '진정은 처벌보다 지급 지도가 목적입니다. 접수 후 대개 일주일 안에 근로감독관이 배정되고 2주 안팎으로 출석 조사가 잡힙니다.',
                en: '진정은 처벌보다 지급 지도가 목적입니다. 접수 후 대개 일주일 안에 근로감독관이 배정되고 2주 안팎으로 출석 조사가 잡힙니다.', // TODO(i18n): translate
                zh: '진정은 처벌보다 지급 지도가 목적입니다. 접수 후 대개 일주일 안에 근로감독관이 배정되고 2주 안팎으로 출석 조사가 잡힙니다.', // TODO(i18n): translate
                vi: '진정은 처벌보다 지급 지도가 목적입니다. 접수 후 대개 일주일 안에 근로감독관이 배정되고 2주 안팎으로 출석 조사가 잡힙니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '처벌을 원한다면 형사 고소라는 별개 절차를 선택해야 합니다.',
                en: '처벌을 원한다면 형사 고소라는 별개 절차를 선택해야 합니다.', // TODO(i18n): translate
                zh: '처벌을 원한다면 형사 고소라는 별개 절차를 선택해야 합니다.', // TODO(i18n): translate
                vi: '처벌을 원한다면 형사 고소라는 별개 절차를 선택해야 합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '접수 방법: 고용노동부 민원마당(노동포털) 온라인 접수, 관할 노동청 방문·팩스',
                en: '접수 방법: 고용노동부 민원마당(노동포털) 온라인 접수, 관할 노동청 방문·팩스', // TODO(i18n): translate
                zh: '접수 방법: 고용노동부 민원마당(노동포털) 온라인 접수, 관할 노동청 방문·팩스', // TODO(i18n): translate
                vi: '접수 방법: 고용노동부 민원마당(노동포털) 온라인 접수, 관할 노동청 방문·팩스', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '접수 경로 3가지',
              en: '접수 경로 3가지', // TODO(i18n): translate
              zh: '접수 경로 3가지', // TODO(i18n): translate
              vi: '접수 경로 3가지', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '고용노동부 민원마당(노동포털) 온라인 접수',
                en: '고용노동부 민원마당(노동포털) 온라인 접수', // TODO(i18n): translate
                zh: '고용노동부 민원마당(노동포털) 온라인 접수', // TODO(i18n): translate
                vi: '고용노동부 민원마당(노동포털) 온라인 접수', // TODO(i18n): translate
              ),
              L10nText(
                ko: '관할 지방고용노동청 방문 접수',
                en: '관할 지방고용노동청 방문 접수', // TODO(i18n): translate
                zh: '관할 지방고용노동청 방문 접수', // TODO(i18n): translate
                vi: '관할 지방고용노동청 방문 접수', // TODO(i18n): translate
              ),
              L10nText(
                ko: '우편·팩스 접수',
                en: '우편·팩스 접수', // TODO(i18n): translate
                zh: '우편·팩스 접수', // TODO(i18n): translate
                vi: '우편·팩스 접수', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '4단계: 출석 조사',
          en: '4단계: 출석 조사', // TODO(i18n): translate
          zh: '4단계: 출석 조사', // TODO(i18n): translate
          vi: '4단계: 출석 조사', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '담당 근로감독관의 호출에 따라 출석해 조사를 받는 단계로, 사업주와 주장이 엇갈리면 삼자대면이 잡힐 수 있습니다.',
          en: '담당 근로감독관의 호출에 따라 출석해 조사를 받는 단계로, 사업주와 주장이 엇갈리면 삼자대면이 잡힐 수 있습니다.', // TODO(i18n): translate
          zh: '담당 근로감독관의 호출에 따라 출석해 조사를 받는 단계로, 사업주와 주장이 엇갈리면 삼자대면이 잡힐 수 있습니다.', // TODO(i18n): translate
          vi: '담당 근로감독관의 호출에 따라 출석해 조사를 받는 단계로, 사업주와 주장이 엇갈리면 삼자대면이 잡힐 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 것',
              en: '준비할 것', // TODO(i18n): translate
              zh: '준비할 것', // TODO(i18n): translate
              vi: '준비할 것', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '신분증, 제출 증거자료 원본, 출석 통지서',
                en: '신분증, 제출 증거자료 원본, 출석 통지서', // TODO(i18n): translate
                zh: '신분증, 제출 증거자료 원본, 출석 통지서', // TODO(i18n): translate
                vi: '신분증, 제출 증거자료 원본, 출석 통지서', // TODO(i18n): translate
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
                ko: '사업주와 함께 있는 것이 불편하면 분리 조사를 요구할 수 있고, 통역원 동석도 미리 신청할 수 있습니다.',
                en: '사업주와 함께 있는 것이 불편하면 분리 조사를 요구할 수 있고, 통역원 동석도 미리 신청할 수 있습니다.', // TODO(i18n): translate
                zh: '사업주와 함께 있는 것이 불편하면 분리 조사를 요구할 수 있고, 통역원 동석도 미리 신청할 수 있습니다.', // TODO(i18n): translate
                vi: '사업주와 함께 있는 것이 불편하면 분리 조사를 요구할 수 있고, 통역원 동석도 미리 신청할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '첫 조사에서 서류를 다 못 냈어도 이후 이메일·팩스·서면 의견서로 보완할 수 있습니다.',
                en: '첫 조사에서 서류를 다 못 냈어도 이후 이메일·팩스·서면 의견서로 보완할 수 있습니다.', // TODO(i18n): translate
                zh: '첫 조사에서 서류를 다 못 냈어도 이후 이메일·팩스·서면 의견서로 보완할 수 있습니다.', // TODO(i18n): translate
                vi: '첫 조사에서 서류를 다 못 냈어도 이후 이메일·팩스·서면 의견서로 보완할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '감독관이 합의를 권해도 받을 금액을 서둘러 깎을 이유는 없습니다.',
                en: '감독관이 합의를 권해도 받을 금액을 서둘러 깎을 이유는 없습니다.', // TODO(i18n): translate
                zh: '감독관이 합의를 권해도 받을 금액을 서둘러 깎을 이유는 없습니다.', // TODO(i18n): translate
                vi: '감독관이 합의를 권해도 받을 금액을 서둘러 깎을 이유는 없습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '통역 지원 신청',
              en: '통역 지원 신청', // TODO(i18n): translate
              zh: '통역 지원 신청', // TODO(i18n): translate
              vi: '통역 지원 신청', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '조사 전 담당 근로감독관에게 미리 통역 필요 여부를 알리면 통역인이 배정될 수 있습니다.',
                en: '조사 전 담당 근로감독관에게 미리 통역 필요 여부를 알리면 통역인이 배정될 수 있습니다.', // TODO(i18n): translate
                zh: '조사 전 담당 근로감독관에게 미리 통역 필요 여부를 알리면 통역인이 배정될 수 있습니다.', // TODO(i18n): translate
                vi: '조사 전 담당 근로감독관에게 미리 통역 필요 여부를 알리면 통역인이 배정될 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '1345·BBB코리아 통역을 동행하는 방법도 있습니다.',
                en: '1345·BBB코리아 통역을 동행하는 방법도 있습니다.', // TODO(i18n): translate
                zh: '1345·BBB코리아 통역을 동행하는 방법도 있습니다.', // TODO(i18n): translate
                vi: '1345·BBB코리아 통역을 동행하는 방법도 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '5단계: 체불확인서 발급',
          en: '5단계: 체불확인서 발급', // TODO(i18n): translate
          zh: '5단계: 체불확인서 발급', // TODO(i18n): translate
          vi: '5단계: 체불확인서 발급', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '체불 사실이 확정된 뒤 정식 명칭 "체불 임금등·사업주 확인서"를 발급받는 단계로, 다음 단계인 대지급금이나 민사 절차로 넘어가기 위한 필수 서류입니다.',
          en: '체불 사실이 확정된 뒤 정식 명칭 "체불 임금등·사업주 확인서"를 발급받는 단계로, 다음 단계인 대지급금이나 민사 절차로 넘어가기 위한 필수 서류입니다.', // TODO(i18n): translate
          zh: '체불 사실이 확정된 뒤 정식 명칭 "체불 임금등·사업주 확인서"를 발급받는 단계로, 다음 단계인 대지급금이나 민사 절차로 넘어가기 위한 필수 서류입니다.', // TODO(i18n): translate
          vi: '체불 사실이 확정된 뒤 정식 명칭 "체불 임금등·사업주 확인서"를 발급받는 단계로, 다음 단계인 대지급금이나 민사 절차로 넘어가기 위한 필수 서류입니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 서류',
              en: '준비할 서류', // TODO(i18n): translate
              zh: '준비할 서류', // TODO(i18n): translate
              vi: '준비할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '체불임금등·사업주확인서 발급 신청서',
                en: '체불임금등·사업주확인서 발급 신청서', // TODO(i18n): translate
                zh: '체불임금등·사업주확인서 발급 신청서', // TODO(i18n): translate
                vi: '체불임금등·사업주확인서 발급 신청서', // TODO(i18n): translate
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
                ko: '이 확인서가 있어야 간이대지급금이나 민사소송으로 넘어갈 수 있습니다.',
                en: '이 확인서가 있어야 간이대지급금이나 민사소송으로 넘어갈 수 있습니다.', // TODO(i18n): translate
                zh: '이 확인서가 있어야 간이대지급금이나 민사소송으로 넘어갈 수 있습니다.', // TODO(i18n): translate
                vi: '이 확인서가 있어야 간이대지급금이나 민사소송으로 넘어갈 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '발급받으면 원본을 잃어버리지 말고 사본을 별도 보관하세요.',
                en: '발급받으면 원본을 잃어버리지 말고 사본을 별도 보관하세요.', // TODO(i18n): translate
                zh: '발급받으면 원본을 잃어버리지 말고 사본을 별도 보관하세요.', // TODO(i18n): translate
                vi: '발급받으면 원본을 잃어버리지 말고 사본을 별도 보관하세요.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '확인서 발급 이후',
              en: '확인서 발급 이후', // TODO(i18n): translate
              zh: '확인서 발급 이후', // TODO(i18n): translate
              vi: '확인서 발급 이후', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '발급받은 확인서는 스캔해 별도 보관하고, 다음 단계(간이대지급금 또는 민사)에 맞춰 바로 활용하세요.',
                en: '발급받은 확인서는 스캔해 별도 보관하고, 다음 단계(간이대지급금 또는 민사)에 맞춰 바로 활용하세요.', // TODO(i18n): translate
                zh: '발급받은 확인서는 스캔해 별도 보관하고, 다음 단계(간이대지급금 또는 민사)에 맞춰 바로 활용하세요.', // TODO(i18n): translate
                vi: '발급받은 확인서는 스캔해 별도 보관하고, 다음 단계(간이대지급금 또는 민사)에 맞춰 바로 활용하세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '확인서에 적힌 체불액과 본인이 계산한 금액이 다르면 근로감독관에게 사유를 확인하세요.',
                en: '확인서에 적힌 체불액과 본인이 계산한 금액이 다르면 근로감독관에게 사유를 확인하세요.', // TODO(i18n): translate
                zh: '확인서에 적힌 체불액과 본인이 계산한 금액이 다르면 근로감독관에게 사유를 확인하세요.', // TODO(i18n): translate
                vi: '확인서에 적힌 체불액과 본인이 계산한 금액이 다르면 근로감독관에게 사유를 확인하세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '6단계: 간이대지급금',
          en: '6단계: 간이대지급금', // TODO(i18n): translate
          zh: '6단계: 간이대지급금', // TODO(i18n): translate
          vi: '6단계: 간이대지급금', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '사업주가 지급하지 못하거나 거부할 때 국가가 먼저 지급하는 제도로, 임금과 퇴직금을 합해 최대 1,000만 원 한도로 알려져 있습니다.',
          en: '사업주가 지급하지 못하거나 거부할 때 국가가 먼저 지급하는 제도로, 임금과 퇴직금을 합해 최대 1,000만 원 한도로 알려져 있습니다.', // TODO(i18n): translate
          zh: '사업주가 지급하지 못하거나 거부할 때 국가가 먼저 지급하는 제도로, 임금과 퇴직금을 합해 최대 1,000만 원 한도로 알려져 있습니다.', // TODO(i18n): translate
          vi: '사업주가 지급하지 못하거나 거부할 때 국가가 먼저 지급하는 제도로, 임금과 퇴직금을 합해 최대 1,000만 원 한도로 알려져 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 서류',
              en: '준비할 서류', // TODO(i18n): translate
              zh: '준비할 서류', // TODO(i18n): translate
              vi: '준비할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '체불확인서 원본, 지급청구서, 본인 명의 통장 사본',
                en: '체불확인서 원본, 지급청구서, 본인 명의 통장 사본', // TODO(i18n): translate
                zh: '체불확인서 원본, 지급청구서, 본인 명의 통장 사본', // TODO(i18n): translate
                vi: '체불확인서 원본, 지급청구서, 본인 명의 통장 사본', // TODO(i18n): translate
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
                ko: '법원 판결 없이 노동청 확인서만으로 청구할 수 있고, 접수 후 대략 두 달 안에 지급되는 것으로 알려져 있습니다.',
                en: '법원 판결 없이 노동청 확인서만으로 청구할 수 있고, 접수 후 대략 두 달 안에 지급되는 것으로 알려져 있습니다.', // TODO(i18n): translate
                zh: '법원 판결 없이 노동청 확인서만으로 청구할 수 있고, 접수 후 대략 두 달 안에 지급되는 것으로 알려져 있습니다.', // TODO(i18n): translate
                vi: '법원 판결 없이 노동청 확인서만으로 청구할 수 있고, 접수 후 대략 두 달 안에 지급되는 것으로 알려져 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '청구 기한이 정해져 있으므로 확인서를 받으면 미루지 말고 바로 진행하세요.',
                en: '청구 기한이 정해져 있으므로 확인서를 받으면 미루지 말고 바로 진행하세요.', // TODO(i18n): translate
                zh: '청구 기한이 정해져 있으므로 확인서를 받으면 미루지 말고 바로 진행하세요.', // TODO(i18n): translate
                vi: '청구 기한이 정해져 있으므로 확인서를 받으면 미루지 말고 바로 진행하세요.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '대지급금 종류',
              en: '대지급금 종류', // TODO(i18n): translate
              zh: '대지급금 종류', // TODO(i18n): translate
              vi: '대지급금 종류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '도산 등 사실인정이 필요한 \'일반대지급금\'과 법원 확정판결 없이 노동청 확인만으로 진행되는 \'간이대지급금\'으로 나뉩니다.',
                en: '도산 등 사실인정이 필요한 \'일반대지급금\'과 법원 확정판결 없이 노동청 확인만으로 진행되는 \'간이대지급금\'으로 나뉩니다.', // TODO(i18n): translate
                zh: '도산 등 사실인정이 필요한 \'일반대지급금\'과 법원 확정판결 없이 노동청 확인만으로 진행되는 \'간이대지급금\'으로 나뉩니다.', // TODO(i18n): translate
                vi: '도산 등 사실인정이 필요한 \'일반대지급금\'과 법원 확정판결 없이 노동청 확인만으로 진행되는 \'간이대지급금\'으로 나뉩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '일반적으로 재직 중 체불에는 간이대지급금이 더 빠르게 활용됩니다.',
                en: '일반적으로 재직 중 체불에는 간이대지급금이 더 빠르게 활용됩니다.', // TODO(i18n): translate
                zh: '일반적으로 재직 중 체불에는 간이대지급금이 더 빠르게 활용됩니다.', // TODO(i18n): translate
                vi: '일반적으로 재직 중 체불에는 간이대지급금이 더 빠르게 활용됩니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '7단계: 민사·지급명령',
          en: '7단계: 민사·지급명령', // TODO(i18n): translate
          zh: '7단계: 민사·지급명령', // TODO(i18n): translate
          vi: '7단계: 민사·지급명령', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '체불액이 대지급금 한도를 넘거나 사업주가 계속 버틸 때 집행권원을 확보하는 단계이며, 지급명령은 법정에 나가지 않고 서류만으로 진행됩니다.',
          en: '체불액이 대지급금 한도를 넘거나 사업주가 계속 버틸 때 집행권원을 확보하는 단계이며, 지급명령은 법정에 나가지 않고 서류만으로 진행됩니다.', // TODO(i18n): translate
          zh: '체불액이 대지급금 한도를 넘거나 사업주가 계속 버틸 때 집행권원을 확보하는 단계이며, 지급명령은 법정에 나가지 않고 서류만으로 진행됩니다.', // TODO(i18n): translate
          vi: '체불액이 대지급금 한도를 넘거나 사업주가 계속 버틸 때 집행권원을 확보하는 단계이며, 지급명령은 법정에 나가지 않고 서류만으로 진행됩니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 서류',
              en: '준비할 서류', // TODO(i18n): translate
              zh: '준비할 서류', // TODO(i18n): translate
              vi: '준비할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '체불확인서, 민사소장 또는 지급명령 신청서',
                en: '체불확인서, 민사소장 또는 지급명령 신청서', // TODO(i18n): translate
                zh: '체불확인서, 민사소장 또는 지급명령 신청서', // TODO(i18n): translate
                vi: '체불확인서, 민사소장 또는 지급명령 신청서', // TODO(i18n): translate
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
                ko: '월 평균임금이 일정 기준 미만이면 대한법률구조공단(132)의 무료 법률구조를 받을 수 있습니다. 소득 요건(기준 중위소득 125% 이하)을 먼저 확인하세요.',
                en: '월 평균임금이 일정 기준 미만이면 대한법률구조공단(132)의 무료 법률구조를 받을 수 있습니다. 소득 요건(기준 중위소득 125% 이하)을 먼저 확인하세요.', // TODO(i18n): translate
                zh: '월 평균임금이 일정 기준 미만이면 대한법률구조공단(132)의 무료 법률구조를 받을 수 있습니다. 소득 요건(기준 중위소득 125% 이하)을 먼저 확인하세요.', // TODO(i18n): translate
                vi: '월 평균임금이 일정 기준 미만이면 대한법률구조공단(132)의 무료 법률구조를 받을 수 있습니다. 소득 요건(기준 중위소득 125% 이하)을 먼저 확인하세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '체불액이 3,000만 원 이하면 소액사건심판으로 더 간단하게 진행할 수 있습니다.',
                en: '체불액이 3,000만 원 이하면 소액사건심판으로 더 간단하게 진행할 수 있습니다.', // TODO(i18n): translate
                zh: '체불액이 3,000만 원 이하면 소액사건심판으로 더 간단하게 진행할 수 있습니다.', // TODO(i18n): translate
                vi: '체불액이 3,000만 원 이하면 소액사건심판으로 더 간단하게 진행할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '지급명령 이의신청 시',
              en: '지급명령 이의신청 시', // TODO(i18n): translate
              zh: '지급명령 이의신청 시', // TODO(i18n): translate
              vi: '지급명령 이의신청 시', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '사업주가 지급명령에 이의신청을 하면 정식 민사소송으로 자동 전환됩니다.',
                en: '사업주가 지급명령에 이의신청을 하면 정식 민사소송으로 자동 전환됩니다.', // TODO(i18n): translate
                zh: '사업주가 지급명령에 이의신청을 하면 정식 민사소송으로 자동 전환됩니다.', // TODO(i18n): translate
                vi: '사업주가 지급명령에 이의신청을 하면 정식 민사소송으로 자동 전환됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '이 경우를 대비해 처음부터 증거자료를 소송용으로 정리해두는 것이 좋습니다.',
                en: '이 경우를 대비해 처음부터 증거자료를 소송용으로 정리해두는 것이 좋습니다.', // TODO(i18n): translate
                zh: '이 경우를 대비해 처음부터 증거자료를 소송용으로 정리해두는 것이 좋습니다.', // TODO(i18n): translate
                vi: '이 경우를 대비해 처음부터 증거자료를 소송용으로 정리해두는 것이 좋습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '8단계: 집행과 이직',
          en: '8단계: 집행과 이직', // TODO(i18n): translate
          zh: '8단계: 집행과 이직', // TODO(i18n): translate
          vi: '8단계: 집행과 이직', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '사업주 재산에 대한 압류·경매를 진행하고, 체불로 인한 사업장 변경을 처리하는 마지막 단계입니다.',
          en: '사업주 재산에 대한 압류·경매를 진행하고, 체불로 인한 사업장 변경을 처리하는 마지막 단계입니다.', // TODO(i18n): translate
          zh: '사업주 재산에 대한 압류·경매를 진행하고, 체불로 인한 사업장 변경을 처리하는 마지막 단계입니다.', // TODO(i18n): translate
          vi: '사업주 재산에 대한 압류·경매를 진행하고, 체불로 인한 사업장 변경을 처리하는 마지막 단계입니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 서류',
              en: '준비할 서류', // TODO(i18n): translate
              zh: '준비할 서류', // TODO(i18n): translate
              vi: '준비할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '확정 판결문·지급명령 결정문, 사업장 변경 신청서',
                en: '확정 판결문·지급명령 결정문, 사업장 변경 신청서', // TODO(i18n): translate
                zh: '확정 판결문·지급명령 결정문, 사업장 변경 신청서', // TODO(i18n): translate
                vi: '확정 판결문·지급명령 결정문, 사업장 변경 신청서', // TODO(i18n): translate
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
                ko: '판결을 받아도 사업주에게 압류할 재산이 없으면 실제 회수가 어렵습니다. 노동청 단계부터 사업자 계좌·차량·거래처 등 재산 상태를 함께 파악해두고, 재산을 빼돌리는 정황이 보이면 가압류를 먼저 검토하세요.',
                en: '판결을 받아도 사업주에게 압류할 재산이 없으면 실제 회수가 어렵습니다. 노동청 단계부터 사업자 계좌·차량·거래처 등 재산 상태를 함께 파악해두고, 재산을 빼돌리는 정황이 보이면 가압류를 먼저 검토하세요.', // TODO(i18n): translate
                zh: '판결을 받아도 사업주에게 압류할 재산이 없으면 실제 회수가 어렵습니다. 노동청 단계부터 사업자 계좌·차량·거래처 등 재산 상태를 함께 파악해두고, 재산을 빼돌리는 정황이 보이면 가압류를 먼저 검토하세요.', // TODO(i18n): translate
                vi: '판결을 받아도 사업주에게 압류할 재산이 없으면 실제 회수가 어렵습니다. 노동청 단계부터 사업자 계좌·차량·거래처 등 재산 상태를 함께 파악해두고, 재산을 빼돌리는 정황이 보이면 가압류를 먼저 검토하세요.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '체불이 증명되면 이 사업장 변경은 사업장 변경 횟수 제한에서 차감되지 않습니다 — ④체류신고 참고',
                en: '체불이 증명되면 이 사업장 변경은 사업장 변경 횟수 제한에서 차감되지 않습니다 — ④체류신고 참고', // TODO(i18n): translate
                zh: '체불이 증명되면 이 사업장 변경은 사업장 변경 횟수 제한에서 차감되지 않습니다 — ④체류신고 참고', // TODO(i18n): translate
                vi: '체불이 증명되면 이 사업장 변경은 사업장 변경 횟수 제한에서 차감되지 않습니다 — ④체류신고 참고', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '이직 후에도 청구권 유지',
              en: '이직 후에도 청구권 유지', // TODO(i18n): translate
              zh: '이직 후에도 청구권 유지', // TODO(i18n): translate
              vi: '이직 후에도 청구권 유지', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '사업장을 변경하거나 퇴사해도 체불임금 청구권 자체는 소멸시효 내에서 그대로 유지됩니다.',
                en: '사업장을 변경하거나 퇴사해도 체불임금 청구권 자체는 소멸시효 내에서 그대로 유지됩니다.', // TODO(i18n): translate
                zh: '사업장을 변경하거나 퇴사해도 체불임금 청구권 자체는 소멸시효 내에서 그대로 유지됩니다.', // TODO(i18n): translate
                vi: '사업장을 변경하거나 퇴사해도 체불임금 청구권 자체는 소멸시효 내에서 그대로 유지됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '새 직장을 구했더라도 이전 사업장의 체불 절차는 별개로 계속 진행할 수 있습니다.',
                en: '새 직장을 구했더라도 이전 사업장의 체불 절차는 별개로 계속 진행할 수 있습니다.', // TODO(i18n): translate
                zh: '새 직장을 구했더라도 이전 사업장의 체불 절차는 별개로 계속 진행할 수 있습니다.', // TODO(i18n): translate
                vi: '새 직장을 구했더라도 이전 사업장의 체불 절차는 별개로 계속 진행할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '임금체불 진정서 서식 미리보기',
          en: '임금체불 진정서 서식 미리보기', // TODO(i18n): translate
          zh: '임금체불 진정서 서식 미리보기', // TODO(i18n): translate
          vi: '임금체불 진정서 서식 미리보기', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '고용노동부 노동포털 접수 서식입니다. 자동입력·직접입력·원문그대로 구간을 색으로 구분했습니다.',
          en: '고용노동부 노동포털 접수 서식입니다. 자동입력·직접입력·원문그대로 구간을 색으로 구분했습니다.', // TODO(i18n): translate
          zh: '고용노동부 노동포털 접수 서식입니다. 자동입력·직접입력·원문그대로 구간을 색으로 구분했습니다.', // TODO(i18n): translate
          vi: '고용노동부 노동포털 접수 서식입니다. 자동입력·직접입력·원문그대로 구간을 색으로 구분했습니다.', // TODO(i18n): translate
        ),
        form: FormPreview(
          title: L10nText(
            ko: '임금체불 진정서',
            en: '임금체불 진정서', // TODO(i18n): translate
            zh: '임금체불 진정서', // TODO(i18n): translate
            vi: '임금체불 진정서', // TODO(i18n): translate
          ),
          subtitle: L10nText(
            ko: '(　)고용노동(지)청장 귀하 · 노동포털 접수 서식',
            en: '(　)고용노동(지)청장 귀하 · 노동포털 접수 서식', // TODO(i18n): translate
            zh: '(　)고용노동(지)청장 귀하 · 노동포털 접수 서식', // TODO(i18n): translate
            vi: '(　)고용노동(지)청장 귀하 · 노동포털 접수 서식', // TODO(i18n): translate
          ),
          rows: [
            FormRowData.section(
              section: L10nText(
                ko: '1. 진정인',
                en: '1. 진정인', // TODO(i18n): translate
                zh: '1. 진정인', // TODO(i18n): translate
                vi: '1. 진정인', // TODO(i18n): translate
              ),
              sub: L10nText(
                ko: '근로자 본인',
                en: '근로자 본인', // TODO(i18n): translate
                zh: '근로자 본인', // TODO(i18n): translate
                vi: '근로자 본인', // TODO(i18n): translate
              ),
            ),
            FormRowData.field(
              label: L10nText(
                ko: '성명',
                en: '성명', // TODO(i18n): translate
                zh: '성명', // TODO(i18n): translate
                vi: '성명', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '응우옌 반 남 (NGUYEN VAN NAM)',
                en: '응우옌 반 남 (NGUYEN VAN NAM)', // TODO(i18n): translate
                zh: '응우옌 반 남 (NGUYEN VAN NAM)', // TODO(i18n): translate
                vi: '응우옌 반 남 (NGUYEN VAN NAM)', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '외국인등록번호',
                en: '외국인등록번호', // TODO(i18n): translate
                zh: '외국인등록번호', // TODO(i18n): translate
                vi: '외국인등록번호', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '프로필에서 자동 입력',
                en: '프로필에서 자동 입력', // TODO(i18n): translate
                zh: '프로필에서 자동 입력', // TODO(i18n): translate
                vi: '프로필에서 자동 입력', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '주소 · 휴대전화',
                en: '주소 · 휴대전화', // TODO(i18n): translate
                zh: '주소 · 휴대전화', // TODO(i18n): translate
                vi: '주소 · 휴대전화', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '프로필 체류지 주소와 연락처',
                en: '프로필 체류지 주소와 연락처', // TODO(i18n): translate
                zh: '프로필 체류지 주소와 연락처', // TODO(i18n): translate
                vi: '프로필 체류지 주소와 연락처', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '전자우편',
                en: '전자우편', // TODO(i18n): translate
                zh: '전자우편', // TODO(i18n): translate
                vi: '전자우편', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '처리 상황 통지를 받을 주소',
                en: '처리 상황 통지를 받을 주소', // TODO(i18n): translate
                zh: '처리 상황 통지를 받을 주소', // TODO(i18n): translate
                vi: '처리 상황 통지를 받을 주소', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '노동포털 통지 여부',
                en: '노동포털 통지 여부', // TODO(i18n): translate
                zh: '노동포털 통지 여부', // TODO(i18n): translate
                vi: '노동포털 통지 여부', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '[예]로 두는 것을 권장',
                en: '[예]로 두는 것을 권장', // TODO(i18n): translate
                zh: '[예]로 두는 것을 권장', // TODO(i18n): translate
                vi: '[예]로 두는 것을 권장', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.section(
              section: L10nText(
                ko: '2. 피진정인',
                en: '2. 피진정인', // TODO(i18n): translate
                zh: '2. 피진정인', // TODO(i18n): translate
                vi: '2. 피진정인', // TODO(i18n): translate
              ),
              sub: L10nText(
                ko: '사업주',
                en: '사업주', // TODO(i18n): translate
                zh: '사업주', // TODO(i18n): translate
                vi: '사업주', // TODO(i18n): translate
              ),
            ),
            FormRowData.field(
              label: L10nText(
                ko: '성명 · 연락처',
                en: '성명 · 연락처', // TODO(i18n): translate
                zh: '성명 · 연락처', // TODO(i18n): translate
                vi: '성명 · 연락처', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '근무지 등록 정보에서 가져옴',
                en: '근무지 등록 정보에서 가져옴', // TODO(i18n): translate
                zh: '근무지 등록 정보에서 가져옴', // TODO(i18n): translate
                vi: '근무지 등록 정보에서 가져옴', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '사업체 구분',
                en: '사업체 구분', // TODO(i18n): translate
                zh: '사업체 구분', // TODO(i18n): translate
                vi: '사업체 구분', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '사업장 또는 공사현장 중 선택',
                en: '사업장 또는 공사현장 중 선택', // TODO(i18n): translate
                zh: '사업장 또는 공사현장 중 선택', // TODO(i18n): translate
                vi: '사업장 또는 공사현장 중 선택', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '사업장명 · 주소',
                en: '사업장명 · 주소', // TODO(i18n): translate
                zh: '사업장명 · 주소', // TODO(i18n): translate
                vi: '사업장명 · 주소', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '실제 근무한 장소를 적어야 관할이 정해짐',
                en: '실제 근무한 장소를 적어야 관할이 정해짐', // TODO(i18n): translate
                zh: '실제 근무한 장소를 적어야 관할이 정해짐', // TODO(i18n): translate
                vi: '실제 근무한 장소를 적어야 관할이 정해짐', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '근로자 수',
                en: '근로자 수', // TODO(i18n): translate
                zh: '근로자 수', // TODO(i18n): translate
                vi: '근로자 수', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '임금계산 시 고른 5인 기준과 일치해야 함',
                en: '임금계산 시 고른 5인 기준과 일치해야 함', // TODO(i18n): translate
                zh: '임금계산 시 고른 5인 기준과 일치해야 함', // TODO(i18n): translate
                vi: '임금계산 시 고른 5인 기준과 일치해야 함', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.section(
              section: L10nText(
                ko: '3. 진정 내용',
                en: '3. 진정 내용', // TODO(i18n): translate
                zh: '3. 진정 내용', // TODO(i18n): translate
                vi: '3. 진정 내용', // TODO(i18n): translate
              ),
              sub: L10nText(
                ko: '체불 내역',
                en: '체불 내역', // TODO(i18n): translate
                zh: '체불 내역', // TODO(i18n): translate
                vi: '체불 내역', // TODO(i18n): translate
              ),
            ),
            FormRowData.field(
              label: L10nText(
                ko: '입사일 · 퇴사일',
                en: '입사일 · 퇴사일', // TODO(i18n): translate
                zh: '입사일 · 퇴사일', // TODO(i18n): translate
                vi: '입사일 · 퇴사일', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '근무기록에서 가져옴',
                en: '근무기록에서 가져옴', // TODO(i18n): translate
                zh: '근무기록에서 가져옴', // TODO(i18n): translate
                vi: '근무기록에서 가져옴', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '퇴직 여부',
                en: '퇴직 여부', // TODO(i18n): translate
                zh: '퇴직 여부', // TODO(i18n): translate
                vi: '퇴직 여부', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '퇴직 또는 재직 중 선택',
                en: '퇴직 또는 재직 중 선택', // TODO(i18n): translate
                zh: '퇴직 또는 재직 중 선택', // TODO(i18n): translate
                vi: '퇴직 또는 재직 중 선택', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '업무 내용 · 임금 지급일',
                en: '업무 내용 · 임금 지급일', // TODO(i18n): translate
                zh: '업무 내용 · 임금 지급일', // TODO(i18n): translate
                vi: '업무 내용 · 임금 지급일', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '계약서 내용 그대로',
                en: '계약서 내용 그대로', // TODO(i18n): translate
                zh: '계약서 내용 그대로', // TODO(i18n): translate
                vi: '계약서 내용 그대로', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '근로계약 방법',
                en: '근로계약 방법', // TODO(i18n): translate
                zh: '근로계약 방법', // TODO(i18n): translate
                vi: '근로계약 방법', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '서면 또는 구두 중 선택',
                en: '서면 또는 구두 중 선택', // TODO(i18n): translate
                zh: '서면 또는 구두 중 선택', // TODO(i18n): translate
                vi: '서면 또는 구두 중 선택', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '체불임금 총액',
                en: '체불임금 총액', // TODO(i18n): translate
                zh: '체불임금 총액', // TODO(i18n): translate
                vi: '체불임금 총액', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '직접 입력 — 확정 금액은 근로감독관 조사에서 산정',
                en: '직접 입력 — 확정 금액은 근로감독관 조사에서 산정', // TODO(i18n): translate
                zh: '직접 입력 — 확정 금액은 근로감독관 조사에서 산정', // TODO(i18n): translate
                vi: '직접 입력 — 확정 금액은 근로감독관 조사에서 산정', // TODO(i18n): translate
              ),
              tag: 'blank',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '체불 퇴직금 · 기타',
                en: '체불 퇴직금 · 기타', // TODO(i18n): translate
                zh: '체불 퇴직금 · 기타', // TODO(i18n): translate
                vi: '체불 퇴직금 · 기타', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '직접 입력',
                en: '직접 입력', // TODO(i18n): translate
                zh: '직접 입력', // TODO(i18n): translate
                vi: '직접 입력', // TODO(i18n): translate
              ),
              tag: 'blank',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '내용(진정 취지 및 이유)',
                en: '내용(진정 취지 및 이유)', // TODO(i18n): translate
                zh: '내용(진정 취지 및 이유)', // TODO(i18n): translate
                vi: '내용(진정 취지 및 이유)', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '1단계에서 정리한 경위를 그대로 기재',
                en: '1단계에서 정리한 경위를 그대로 기재', // TODO(i18n): translate
                zh: '1단계에서 정리한 경위를 그대로 기재', // TODO(i18n): translate
                vi: '1단계에서 정리한 경위를 그대로 기재', // TODO(i18n): translate
              ),
              tag: 'raw',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '파일 첨부',
                en: '파일 첨부', // TODO(i18n): translate
                zh: '파일 첨부', // TODO(i18n): translate
                vi: '파일 첨부', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '계약서·명세서·통장내역 등 증거자료 첨부',
                en: '계약서·명세서·통장내역 등 증거자료 첨부', // TODO(i18n): translate
                zh: '계약서·명세서·통장내역 등 증거자료 첨부', // TODO(i18n): translate
                vi: '계약서·명세서·통장내역 등 증거자료 첨부', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '위반 법조항',
                en: '위반 법조항', // TODO(i18n): translate
                zh: '위반 법조항', // TODO(i18n): translate
                vi: '위반 법조항', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '근로감독관이 판단',
                en: '근로감독관이 판단', // TODO(i18n): translate
                zh: '근로감독관이 판단', // TODO(i18n): translate
                vi: '근로감독관이 판단', // TODO(i18n): translate
              ),
              tag: 'blank',
            ),
          ],
        ),
      ),
    ],
  ),
  11: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: '1단계: 초진소견서',
          en: '1단계: 초진소견서', // TODO(i18n): translate
          zh: '1단계: 초진소견서', // TODO(i18n): translate
          vi: '1단계: 초진소견서', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '다친 즉시 치료를 받고 초진소견서를 발급받는 단계이며, 4일 이상 치료가 필요한 경우 산재로 신청할 수 있습니다.',
          en: '다친 즉시 치료를 받고 초진소견서를 발급받는 단계이며, 4일 이상 치료가 필요한 경우 산재로 신청할 수 있습니다.', // TODO(i18n): translate
          zh: '다친 즉시 치료를 받고 초진소견서를 발급받는 단계이며, 4일 이상 치료가 필요한 경우 산재로 신청할 수 있습니다.', // TODO(i18n): translate
          vi: '다친 즉시 치료를 받고 초진소견서를 발급받는 단계이며, 4일 이상 치료가 필요한 경우 산재로 신청할 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 서류',
              en: '준비할 서류', // TODO(i18n): translate
              zh: '준비할 서류', // TODO(i18n): translate
              vi: '준비할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '초진소견서(별지 제3호), 진단서, 의무기록지, 영상 판독지, 응급기록지',
                en: '초진소견서(별지 제3호), 진단서, 의무기록지, 영상 판독지, 응급기록지', // TODO(i18n): translate
                zh: '초진소견서(별지 제3호), 진단서, 의무기록지, 영상 판독지, 응급기록지', // TODO(i18n): translate
                vi: '초진소견서(별지 제3호), 진단서, 의무기록지, 영상 판독지, 응급기록지', // TODO(i18n): translate
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
                ko: '신청 기한은 재해일로부터 3년, 장해·사망은 5년입니다.',
                en: '신청 기한은 재해일로부터 3년, 장해·사망은 5년입니다.', // TODO(i18n): translate
                zh: '신청 기한은 재해일로부터 3년, 장해·사망은 5년입니다.', // TODO(i18n): translate
                vi: '신청 기한은 재해일로부터 3년, 장해·사망은 5년입니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '퇴사했더라도 재해 당시 산재보험이 적용되는 사업장의 근로자였다면 3년 안에 신청할 수 있습니다.',
                en: '퇴사했더라도 재해 당시 산재보험이 적용되는 사업장의 근로자였다면 3년 안에 신청할 수 있습니다.', // TODO(i18n): translate
                zh: '퇴사했더라도 재해 당시 산재보험이 적용되는 사업장의 근로자였다면 3년 안에 신청할 수 있습니다.', // TODO(i18n): translate
                vi: '퇴사했더라도 재해 당시 산재보험이 적용되는 사업장의 근로자였다면 3년 안에 신청할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '주치의가 소견서 작성을 거부해도 상병명과 치료기간이 적힌 진단서로 대체 제출할 수 있습니다.',
                en: '주치의가 소견서 작성을 거부해도 상병명과 치료기간이 적힌 진단서로 대체 제출할 수 있습니다.', // TODO(i18n): translate
                zh: '주치의가 소견서 작성을 거부해도 상병명과 치료기간이 적힌 진단서로 대체 제출할 수 있습니다.', // TODO(i18n): translate
                vi: '주치의가 소견서 작성을 거부해도 상병명과 치료기간이 적힌 진단서로 대체 제출할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '병원 원무과에 "일하다 다쳤다"고 명확히 말해야 산재 치료로 기록되고 초진소견서에 업무 관련성이 남습니다.',
                en: '병원 원무과에 "일하다 다쳤다"고 명확히 말해야 산재 치료로 기록되고 초진소견서에 업무 관련성이 남습니다.', // TODO(i18n): translate
                zh: '병원 원무과에 "일하다 다쳤다"고 명확히 말해야 산재 치료로 기록되고 초진소견서에 업무 관련성이 남습니다.', // TODO(i18n): translate
                vi: '병원 원무과에 "일하다 다쳤다"고 명확히 말해야 산재 치료로 기록되고 초진소견서에 업무 관련성이 남습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '산재보험 적용 사업장',
              en: '산재보험 적용 사업장', // TODO(i18n): translate
              zh: '산재보험 적용 사업장', // TODO(i18n): translate
              vi: '산재보험 적용 사업장', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근로자를 1인 이상 사용하는 사업장은 원칙적으로 모두 산재보험 적용 대상입니다.',
                en: '근로자를 1인 이상 사용하는 사업장은 원칙적으로 모두 산재보험 적용 대상입니다.', // TODO(i18n): translate
                zh: '근로자를 1인 이상 사용하는 사업장은 원칙적으로 모두 산재보험 적용 대상입니다.', // TODO(i18n): translate
                vi: '근로자를 1인 이상 사용하는 사업장은 원칙적으로 모두 산재보험 적용 대상입니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업주가 보험료를 내지 않았거나 미가입 상태여도 근로자의 보상 청구 권리에는 영향이 없습니다.',
                en: '사업주가 보험료를 내지 않았거나 미가입 상태여도 근로자의 보상 청구 권리에는 영향이 없습니다.', // TODO(i18n): translate
                zh: '사업주가 보험료를 내지 않았거나 미가입 상태여도 근로자의 보상 청구 권리에는 영향이 없습니다.', // TODO(i18n): translate
                vi: '사업주가 보험료를 내지 않았거나 미가입 상태여도 근로자의 보상 청구 권리에는 영향이 없습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '2단계: 증거 수집',
          en: '2단계: 증거 수집', // TODO(i18n): translate
          zh: '2단계: 증거 수집', // TODO(i18n): translate
          vi: '2단계: 증거 수집', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '업무 중 발생했음을 증명할 자료와 목격자를 확보하는 단계로, 업무와 재해 사이의 인과관계를 입증하는 것이 승인의 핵심입니다.',
          en: '업무 중 발생했음을 증명할 자료와 목격자를 확보하는 단계로, 업무와 재해 사이의 인과관계를 입증하는 것이 승인의 핵심입니다.', // TODO(i18n): translate
          zh: '업무 중 발생했음을 증명할 자료와 목격자를 확보하는 단계로, 업무와 재해 사이의 인과관계를 입증하는 것이 승인의 핵심입니다.', // TODO(i18n): translate
          vi: '업무 중 발생했음을 증명할 자료와 목격자를 확보하는 단계로, 업무와 재해 사이의 인과관계를 입증하는 것이 승인의 핵심입니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 서류',
              en: '준비할 서류', // TODO(i18n): translate
              zh: '준비할 서류', // TODO(i18n): translate
              vi: '준비할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '현장 사진, CCTV, 목격자 진술서, 근무기록의 GPS 기록, 작업지시서, 구급활동일지',
                en: '현장 사진, CCTV, 목격자 진술서, 근무기록의 GPS 기록, 작업지시서, 구급활동일지', // TODO(i18n): translate
                zh: '현장 사진, CCTV, 목격자 진술서, 근무기록의 GPS 기록, 작업지시서, 구급활동일지', // TODO(i18n): translate
                vi: '현장 사진, CCTV, 목격자 진술서, 근무기록의 GPS 기록, 작업지시서, 구급활동일지', // TODO(i18n): translate
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
                ko: '현금 합의(공상처리) 제안에 응하지 말고 정식으로 신청하세요. 현금으로 합의하면 나중에 후유증이 생겨도 치료비를 받을 수 없습니다.',
                en: '현금 합의(공상처리) 제안에 응하지 말고 정식으로 신청하세요. 현금으로 합의하면 나중에 후유증이 생겨도 치료비를 받을 수 없습니다.', // TODO(i18n): translate
                zh: '현금 합의(공상처리) 제안에 응하지 말고 정식으로 신청하세요. 현금으로 합의하면 나중에 후유증이 생겨도 치료비를 받을 수 없습니다.', // TODO(i18n): translate
                vi: '현금 합의(공상처리) 제안에 응하지 말고 정식으로 신청하세요. 현금으로 합의하면 나중에 후유증이 생겨도 치료비를 받을 수 없습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'CCTV는 보존 기간이 짧으므로 사고 직후 사업장에 보존을 요청해야 합니다.',
                en: 'CCTV는 보존 기간이 짧으므로 사고 직후 사업장에 보존을 요청해야 합니다.', // TODO(i18n): translate
                zh: 'CCTV는 보존 기간이 짧으므로 사고 직후 사업장에 보존을 요청해야 합니다.', // TODO(i18n): translate
                vi: 'CCTV는 보존 기간이 짧으므로 사고 직후 사업장에 보존을 요청해야 합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '산재 신청은 사업주의 허락을 받는 일이 아니라 근로자의 권리이며, 사업주에게 거부권이 없습니다.',
                en: '산재 신청은 사업주의 허락을 받는 일이 아니라 근로자의 권리이며, 사업주에게 거부권이 없습니다.', // TODO(i18n): translate
                zh: '산재 신청은 사업주의 허락을 받는 일이 아니라 근로자의 권리이며, 사업주에게 거부권이 없습니다.', // TODO(i18n): translate
                vi: '산재 신청은 사업주의 허락을 받는 일이 아니라 근로자의 권리이며, 사업주에게 거부권이 없습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '목격자 진술 확보 요령',
              en: '목격자 진술 확보 요령', // TODO(i18n): translate
              zh: '목격자 진술 확보 요령', // TODO(i18n): translate
              vi: '목격자 진술 확보 요령', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '목격자의 이름·연락처·소속을 사고 직후 확보해두면 나중에 연락이 끊기는 것을 막을 수 있습니다.',
                en: '목격자의 이름·연락처·소속을 사고 직후 확보해두면 나중에 연락이 끊기는 것을 막을 수 있습니다.', // TODO(i18n): translate
                zh: '목격자의 이름·연락처·소속을 사고 직후 확보해두면 나중에 연락이 끊기는 것을 막을 수 있습니다.', // TODO(i18n): translate
                vi: '목격자의 이름·연락처·소속을 사고 직후 확보해두면 나중에 연락이 끊기는 것을 막을 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '가능하면 목격자에게 간단한 진술을 문자로 받아 남겨두는 것도 좋은 방법입니다.',
                en: '가능하면 목격자에게 간단한 진술을 문자로 받아 남겨두는 것도 좋은 방법입니다.', // TODO(i18n): translate
                zh: '가능하면 목격자에게 간단한 진술을 문자로 받아 남겨두는 것도 좋은 방법입니다.', // TODO(i18n): translate
                vi: '가능하면 목격자에게 간단한 진술을 문자로 받아 남겨두는 것도 좋은 방법입니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '3단계: 요양급여 신청',
          en: '3단계: 요양급여 신청', // TODO(i18n): translate
          zh: '3단계: 요양급여 신청', // TODO(i18n): translate
          vi: '3단계: 요양급여 신청', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '근로복지공단에 치료비와 휴업수당 지급을 요청하는 단계이며, 처리기간은 서식상 7일로 적혀 있으나 조사 상황에 따라 늘어날 수 있습니다.',
          en: '근로복지공단에 치료비와 휴업수당 지급을 요청하는 단계이며, 처리기간은 서식상 7일로 적혀 있으나 조사 상황에 따라 늘어날 수 있습니다.', // TODO(i18n): translate
          zh: '근로복지공단에 치료비와 휴업수당 지급을 요청하는 단계이며, 처리기간은 서식상 7일로 적혀 있으나 조사 상황에 따라 늘어날 수 있습니다.', // TODO(i18n): translate
          vi: '근로복지공단에 치료비와 휴업수당 지급을 요청하는 단계이며, 처리기간은 서식상 7일로 적혀 있으나 조사 상황에 따라 늘어날 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 서류',
              en: '준비할 서류', // TODO(i18n): translate
              zh: '준비할 서류', // TODO(i18n): translate
              vi: '준비할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '요양급여신청서(별지 제2호), 요양급여신청 소견서(별지 제3호), 출퇴근재해 발생신고서(해당하는 경우)',
                en: '요양급여신청서(별지 제2호), 요양급여신청 소견서(별지 제3호), 출퇴근재해 발생신고서(해당하는 경우)', // TODO(i18n): translate
                zh: '요양급여신청서(별지 제2호), 요양급여신청 소견서(별지 제3호), 출퇴근재해 발생신고서(해당하는 경우)', // TODO(i18n): translate
                vi: '요양급여신청서(별지 제2호), 요양급여신청 소견서(별지 제3호), 출퇴근재해 발생신고서(해당하는 경우)', // TODO(i18n): translate
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
                ko: '사업주에게 거부권이 없으므로 근로자 혼자 신청할 수 있고, 사업주 도장도 필요 없습니다.',
                en: '사업주에게 거부권이 없으므로 근로자 혼자 신청할 수 있고, 사업주 도장도 필요 없습니다.', // TODO(i18n): translate
                zh: '사업주에게 거부권이 없으므로 근로자 혼자 신청할 수 있고, 사업주 도장도 필요 없습니다.', // TODO(i18n): translate
                vi: '사업주에게 거부권이 없으므로 근로자 혼자 신청할 수 있고, 사업주 도장도 필요 없습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업장관리번호는 근로복지공단 홈페이지 민원조회에서 사업장명으로 검색해 채우면 됩니다.',
                en: '사업장관리번호는 근로복지공단 홈페이지 민원조회에서 사업장명으로 검색해 채우면 됩니다.', // TODO(i18n): translate
                zh: '사업장관리번호는 근로복지공단 홈페이지 민원조회에서 사업장명으로 검색해 채우면 됩니다.', // TODO(i18n): translate
                vi: '사업장관리번호는 근로복지공단 홈페이지 민원조회에서 사업장명으로 검색해 채우면 됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '일부 항목을 잘못 적어도 담당자가 전화로 보완을 안내합니다.',
                en: '일부 항목을 잘못 적어도 담당자가 전화로 보완을 안내합니다.', // TODO(i18n): translate
                zh: '일부 항목을 잘못 적어도 담당자가 전화로 보완을 안내합니다.', // TODO(i18n): translate
                vi: '일부 항목을 잘못 적어도 담당자가 전화로 보완을 안내합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '출퇴근재해도 포함',
              en: '출퇴근재해도 포함', // TODO(i18n): translate
              zh: '출퇴근재해도 포함', // TODO(i18n): translate
              vi: '출퇴근재해도 포함', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '통상적인 경로와 방법으로 출퇴근하던 중 발생한 사고도 산재로 인정될 수 있습니다.',
                en: '통상적인 경로와 방법으로 출퇴근하던 중 발생한 사고도 산재로 인정될 수 있습니다.', // TODO(i18n): translate
                zh: '통상적인 경로와 방법으로 출퇴근하던 중 발생한 사고도 산재로 인정될 수 있습니다.', // TODO(i18n): translate
                vi: '통상적인 경로와 방법으로 출퇴근하던 중 발생한 사고도 산재로 인정될 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '경로를 벗어난 사적인 용무 중 사고는 인정되지 않을 수 있으니 경위를 정확히 기록하세요.',
                en: '경로를 벗어난 사적인 용무 중 사고는 인정되지 않을 수 있으니 경위를 정확히 기록하세요.', // TODO(i18n): translate
                zh: '경로를 벗어난 사적인 용무 중 사고는 인정되지 않을 수 있으니 경위를 정확히 기록하세요.', // TODO(i18n): translate
                vi: '경로를 벗어난 사적인 용무 중 사고는 인정되지 않을 수 있으니 경위를 정확히 기록하세요.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '4단계: 현장 조사',
          en: '4단계: 현장 조사', // TODO(i18n): translate
          zh: '4단계: 현장 조사', // TODO(i18n): translate
          vi: '4단계: 현장 조사', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '근로복지공단이 업무 연관성을 심사하는 과정으로, 사고성 재해는 자문의 소견으로, 직업성 질병은 업무상질병판정위원회를 거쳐 결정됩니다.',
          en: '근로복지공단이 업무 연관성을 심사하는 과정으로, 사고성 재해는 자문의 소견으로, 직업성 질병은 업무상질병판정위원회를 거쳐 결정됩니다.', // TODO(i18n): translate
          zh: '근로복지공단이 업무 연관성을 심사하는 과정으로, 사고성 재해는 자문의 소견으로, 직업성 질병은 업무상질병판정위원회를 거쳐 결정됩니다.', // TODO(i18n): translate
          vi: '근로복지공단이 업무 연관성을 심사하는 과정으로, 사고성 재해는 자문의 소견으로, 직업성 질병은 업무상질병판정위원회를 거쳐 결정됩니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 서류',
              en: '준비할 서류', // TODO(i18n): translate
              zh: '준비할 서류', // TODO(i18n): translate
              vi: '준비할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '작업 내용 설명서, 근무 시간표, 작업 환경 사진, 작업환경측정 결과',
                en: '작업 내용 설명서, 근무 시간표, 작업 환경 사진, 작업환경측정 결과', // TODO(i18n): translate
                zh: '작업 내용 설명서, 근무 시간표, 작업 환경 사진, 작업환경측정 결과', // TODO(i18n): translate
                vi: '작업 내용 설명서, 근무 시간표, 작업 환경 사진, 작업환경측정 결과', // TODO(i18n): translate
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
                ko: '요양으로 휴업한 기간과 그 후 30일 동안은 해고할 수 없습니다(근로기준법 제23조제2항).',
                en: '요양으로 휴업한 기간과 그 후 30일 동안은 해고할 수 없습니다(근로기준법 제23조제2항).', // TODO(i18n): translate
                zh: '요양으로 휴업한 기간과 그 후 30일 동안은 해고할 수 없습니다(근로기준법 제23조제2항).', // TODO(i18n): translate
                vi: '요양으로 휴업한 기간과 그 후 30일 동안은 해고할 수 없습니다(근로기준법 제23조제2항).', // TODO(i18n): translate
              ),
              L10nText(
                ko: '산재를 신청했다는 이유로 인사상 불이익을 주거나 취하를 강요하는 것도 금지되어 있습니다. 그런 일이 생기면 고용노동청에 별도로 신고할 수 있습니다.',
                en: '산재를 신청했다는 이유로 인사상 불이익을 주거나 취하를 강요하는 것도 금지되어 있습니다. 그런 일이 생기면 고용노동청에 별도로 신고할 수 있습니다.', // TODO(i18n): translate
                zh: '산재를 신청했다는 이유로 인사상 불이익을 주거나 취하를 강요하는 것도 금지되어 있습니다. 그런 일이 생기면 고용노동청에 별도로 신고할 수 있습니다.', // TODO(i18n): translate
                vi: '산재를 신청했다는 이유로 인사상 불이익을 주거나 취하를 강요하는 것도 금지되어 있습니다. 그런 일이 생기면 고용노동청에 별도로 신고할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '사업주 의견 제출',
              en: '사업주 의견 제출', // TODO(i18n): translate
              zh: '사업주 의견 제출', // TODO(i18n): translate
              vi: '사업주 의견 제출', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '근로복지공단은 조사 과정에서 사업주에게도 의견서를 요청합니다.',
                en: '근로복지공단은 조사 과정에서 사업주에게도 의견서를 요청합니다.', // TODO(i18n): translate
                zh: '근로복지공단은 조사 과정에서 사업주에게도 의견서를 요청합니다.', // TODO(i18n): translate
                vi: '근로복지공단은 조사 과정에서 사업주에게도 의견서를 요청합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업주 의견과 근로자 진술이 다르더라도, 제출된 증거와 정황을 종합해 판단합니다.',
                en: '사업주 의견과 근로자 진술이 다르더라도, 제출된 증거와 정황을 종합해 판단합니다.', // TODO(i18n): translate
                zh: '사업주 의견과 근로자 진술이 다르더라도, 제출된 증거와 정황을 종합해 판단합니다.', // TODO(i18n): translate
                vi: '사업주 의견과 근로자 진술이 다르더라도, 제출된 증거와 정황을 종합해 판단합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '5단계: 승인과 보상',
          en: '5단계: 승인과 보상', // TODO(i18n): translate
          zh: '5단계: 승인과 보상', // TODO(i18n): translate
          vi: '5단계: 승인과 보상', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '산재 승인 후 보상금을 수령하는 단계로, 요양급여 외에도 청구할 수 있는 급여가 여러 가지 있습니다.',
          en: '산재 승인 후 보상금을 수령하는 단계로, 요양급여 외에도 청구할 수 있는 급여가 여러 가지 있습니다.', // TODO(i18n): translate
          zh: '산재 승인 후 보상금을 수령하는 단계로, 요양급여 외에도 청구할 수 있는 급여가 여러 가지 있습니다.', // TODO(i18n): translate
          vi: '산재 승인 후 보상금을 수령하는 단계로, 요양급여 외에도 청구할 수 있는 급여가 여러 가지 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '청구할 수 있는 급여',
              en: '청구할 수 있는 급여', // TODO(i18n): translate
              zh: '청구할 수 있는 급여', // TODO(i18n): translate
              vi: '청구할 수 있는 급여', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '요양비 청구서, 휴업급여 청구서, 간병 필요성 소견서, 진료계획서(치료 연장 시)',
                en: '요양비 청구서, 휴업급여 청구서, 간병 필요성 소견서, 진료계획서(치료 연장 시)', // TODO(i18n): translate
                zh: '요양비 청구서, 휴업급여 청구서, 간병 필요성 소견서, 진료계획서(치료 연장 시)', // TODO(i18n): translate
                vi: '요양비 청구서, 휴업급여 청구서, 간병 필요성 소견서, 진료계획서(치료 연장 시)', // TODO(i18n): translate
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
                ko: '휴업급여는 평균임금의 70%로 알려져 있습니다.',
                en: '휴업급여는 평균임금의 70%로 알려져 있습니다.', // TODO(i18n): translate
                zh: '휴업급여는 평균임금의 70%로 알려져 있습니다.', // TODO(i18n): translate
                vi: '휴업급여는 평균임금의 70%로 알려져 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '간병급여를 청구하려면 주치의의 간병 필요성 소견서가 반드시 있어야 합니다.',
                en: '간병급여를 청구하려면 주치의의 간병 필요성 소견서가 반드시 있어야 합니다.', // TODO(i18n): translate
                zh: '간병급여를 청구하려면 주치의의 간병 필요성 소견서가 반드시 있어야 합니다.', // TODO(i18n): translate
                vi: '간병급여를 청구하려면 주치의의 간병 필요성 소견서가 반드시 있어야 합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '치료를 더 받아야 하면 병원이 진료계획서를 공단에 제출해야 기간이 연장됩니다.',
                en: '치료를 더 받아야 하면 병원이 진료계획서를 공단에 제출해야 기간이 연장됩니다.', // TODO(i18n): translate
                zh: '치료를 더 받아야 하면 병원이 진료계획서를 공단에 제출해야 기간이 연장됩니다.', // TODO(i18n): translate
                vi: '치료를 더 받아야 하면 병원이 진료계획서를 공단에 제출해야 기간이 연장됩니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '장해가 남으면 치료 종결 후 장해급여를 별도로 신청합니다.',
                en: '장해가 남으면 치료 종결 후 장해급여를 별도로 신청합니다.', // TODO(i18n): translate
                zh: '장해가 남으면 치료 종결 후 장해급여를 별도로 신청합니다.', // TODO(i18n): translate
                vi: '장해가 남으면 치료 종결 후 장해급여를 별도로 신청합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '장해급여',
              en: '장해급여', // TODO(i18n): translate
              zh: '장해급여', // TODO(i18n): translate
              vi: '장해급여', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '치료 종결 후에도 장해가 남으면 장해등급에 따라 장해급여를 별도로 신청할 수 있습니다.',
                en: '치료 종결 후에도 장해가 남으면 장해등급에 따라 장해급여를 별도로 신청할 수 있습니다.', // TODO(i18n): translate
                zh: '치료 종결 후에도 장해가 남으면 장해등급에 따라 장해급여를 별도로 신청할 수 있습니다.', // TODO(i18n): translate
                vi: '치료 종결 후에도 장해가 남으면 장해등급에 따라 장해급여를 별도로 신청할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '장해등급 판정을 위한 별도 진단서가 필요합니다.',
                en: '장해등급 판정을 위한 별도 진단서가 필요합니다.', // TODO(i18n): translate
                zh: '장해등급 판정을 위한 별도 진단서가 필요합니다.', // TODO(i18n): translate
                vi: '장해등급 판정을 위한 별도 진단서가 필요합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '6단계: 불승인 시 불복',
          en: '6단계: 불승인 시 불복', // TODO(i18n): translate
          zh: '6단계: 불승인 시 불복', // TODO(i18n): translate
          vi: '6단계: 불승인 시 불복', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '산재가 불승인되었을 때 이의를 제기하는 단계로, "심사청구 → 재심사청구 → 행정소송" 순서로 이어집니다.',
          en: '산재가 불승인되었을 때 이의를 제기하는 단계로, "심사청구 → 재심사청구 → 행정소송" 순서로 이어집니다.', // TODO(i18n): translate
          zh: '산재가 불승인되었을 때 이의를 제기하는 단계로, "심사청구 → 재심사청구 → 행정소송" 순서로 이어집니다.', // TODO(i18n): translate
          vi: '산재가 불승인되었을 때 이의를 제기하는 단계로, "심사청구 → 재심사청구 → 행정소송" 순서로 이어집니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '준비할 서류',
              en: '준비할 서류', // TODO(i18n): translate
              zh: '준비할 서류', // TODO(i18n): translate
              vi: '준비할 서류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '불승인 결정 통지서, 심사청구서, 보완 전문의 소견서',
                en: '불승인 결정 통지서, 심사청구서, 보완 전문의 소견서', // TODO(i18n): translate
                zh: '불승인 결정 통지서, 심사청구서, 보완 전문의 소견서', // TODO(i18n): translate
                vi: '불승인 결정 통지서, 심사청구서, 보완 전문의 소견서', // TODO(i18n): translate
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
                ko: '심사청구와 재심사청구는 각각 결정을 안 날로부터 90일 안에 해야 하며, 기간을 넘기면 권리를 잃습니다.',
                en: '심사청구와 재심사청구는 각각 결정을 안 날로부터 90일 안에 해야 하며, 기간을 넘기면 권리를 잃습니다.', // TODO(i18n): translate
                zh: '심사청구와 재심사청구는 각각 결정을 안 날로부터 90일 안에 해야 하며, 기간을 넘기면 권리를 잃습니다.', // TODO(i18n): translate
                vi: '심사청구와 재심사청구는 각각 결정을 안 날로부터 90일 안에 해야 하며, 기간을 넘기면 권리를 잃습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '같은 자료로 다시 내면 결과가 잘 바뀌지 않으므로, 업무 관련성을 새로 보강할 자료나 전문의 소견을 추가해야 합니다.',
                en: '같은 자료로 다시 내면 결과가 잘 바뀌지 않으므로, 업무 관련성을 새로 보강할 자료나 전문의 소견을 추가해야 합니다.', // TODO(i18n): translate
                zh: '같은 자료로 다시 내면 결과가 잘 바뀌지 않으므로, 업무 관련성을 새로 보강할 자료나 전문의 소견을 추가해야 합니다.', // TODO(i18n): translate
                vi: '같은 자료로 다시 내면 결과가 잘 바뀌지 않으므로, 업무 관련성을 새로 보강할 자료나 전문의 소견을 추가해야 합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '사업주 과실이 있다면 근로복지공단 보상과 별개로 민사 손해배상을 함께 검토할 수 있습니다.',
                en: '사업주 과실이 있다면 근로복지공단 보상과 별개로 민사 손해배상을 함께 검토할 수 있습니다.', // TODO(i18n): translate
                zh: '사업주 과실이 있다면 근로복지공단 보상과 별개로 민사 손해배상을 함께 검토할 수 있습니다.', // TODO(i18n): translate
                vi: '사업주 과실이 있다면 근로복지공단 보상과 별개로 민사 손해배상을 함께 검토할 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '행정소송',
              en: '행정소송', // TODO(i18n): translate
              zh: '행정소송', // TODO(i18n): translate
              vi: '행정소송', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '재심사청구에서도 불복되면 행정법원에 행정소송을 제기할 수 있습니다.',
                en: '재심사청구에서도 불복되면 행정법원에 행정소송을 제기할 수 있습니다.', // TODO(i18n): translate
                zh: '재심사청구에서도 불복되면 행정법원에 행정소송을 제기할 수 있습니다.', // TODO(i18n): translate
                vi: '재심사청구에서도 불복되면 행정법원에 행정소송을 제기할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '이 단계부터는 변호사·노무사의 전문적인 조력을 받는 것이 좋으며, 대한법률구조공단 상담을 먼저 받아볼 수 있습니다.',
                en: '이 단계부터는 변호사·노무사의 전문적인 조력을 받는 것이 좋으며, 대한법률구조공단 상담을 먼저 받아볼 수 있습니다.', // TODO(i18n): translate
                zh: '이 단계부터는 변호사·노무사의 전문적인 조력을 받는 것이 좋으며, 대한법률구조공단 상담을 먼저 받아볼 수 있습니다.', // TODO(i18n): translate
                vi: '이 단계부터는 변호사·노무사의 전문적인 조력을 받는 것이 좋으며, 대한법률구조공단 상담을 먼저 받아볼 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '요양급여신청서 서식 미리보기',
          en: '요양급여신청서 서식 미리보기', // TODO(i18n): translate
          zh: '요양급여신청서 서식 미리보기', // TODO(i18n): translate
          vi: '요양급여신청서 서식 미리보기', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '근로복지공단 별지 제2호 서식입니다. 의학적 판단과 재해조사 소견은 의사·조사관이 작성하는 영역입니다.',
          en: '근로복지공단 별지 제2호 서식입니다. 의학적 판단과 재해조사 소견은 의사·조사관이 작성하는 영역입니다.', // TODO(i18n): translate
          zh: '근로복지공단 별지 제2호 서식입니다. 의학적 판단과 재해조사 소견은 의사·조사관이 작성하는 영역입니다.', // TODO(i18n): translate
          vi: '근로복지공단 별지 제2호 서식입니다. 의학적 판단과 재해조사 소견은 의사·조사관이 작성하는 영역입니다.', // TODO(i18n): translate
        ),
        form: FormPreview(
          title: L10nText(
            ko: '산업재해보상보험 요양급여신청서',
            en: '산업재해보상보험 요양급여신청서', // TODO(i18n): translate
            zh: '산업재해보상보험 요양급여신청서', // TODO(i18n): translate
            vi: '산업재해보상보험 요양급여신청서', // TODO(i18n): translate
          ),
          subtitle: L10nText(
            ko: '근로복지공단 지역본부(지사)장 귀하 · 별지 제2호 서식',
            en: '근로복지공단 지역본부(지사)장 귀하 · 별지 제2호 서식', // TODO(i18n): translate
            zh: '근로복지공단 지역본부(지사)장 귀하 · 별지 제2호 서식', // TODO(i18n): translate
            vi: '근로복지공단 지역본부(지사)장 귀하 · 별지 제2호 서식', // TODO(i18n): translate
          ),
          rows: [
            FormRowData.section(
              section: L10nText(
                ko: '재해자',
                en: '재해자', // TODO(i18n): translate
                zh: '재해자', // TODO(i18n): translate
                vi: '재해자', // TODO(i18n): translate
              ),
              sub: L10nText(
                ko: '굵은 선 안은 필수 기재',
                en: '굵은 선 안은 필수 기재', // TODO(i18n): translate
                zh: '굵은 선 안은 필수 기재', // TODO(i18n): translate
                vi: '굵은 선 안은 필수 기재', // TODO(i18n): translate
              ),
            ),
            FormRowData.field(
              label: L10nText(
                ko: '성명(영문 대문자)',
                en: '성명(영문 대문자)', // TODO(i18n): translate
                zh: '성명(영문 대문자)', // TODO(i18n): translate
                vi: '성명(영문 대문자)', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '외국인등록증상 영문명 대문자',
                en: '외국인등록증상 영문명 대문자', // TODO(i18n): translate
                zh: '외국인등록증상 영문명 대문자', // TODO(i18n): translate
                vi: '외국인등록증상 영문명 대문자', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '외국인등록번호',
                en: '외국인등록번호', // TODO(i18n): translate
                zh: '외국인등록번호', // TODO(i18n): translate
                vi: '외국인등록번호', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '프로필에서 자동 입력',
                en: '프로필에서 자동 입력', // TODO(i18n): translate
                zh: '프로필에서 자동 입력', // TODO(i18n): translate
                vi: '프로필에서 자동 입력', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '주소 · 휴대전화',
                en: '주소 · 휴대전화', // TODO(i18n): translate
                zh: '주소 · 휴대전화', // TODO(i18n): translate
                vi: '주소 · 휴대전화', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '프로필 체류지 주소와 연락처',
                en: '프로필 체류지 주소와 연락처', // TODO(i18n): translate
                zh: '프로필 체류지 주소와 연락처', // TODO(i18n): translate
                vi: '프로필 체류지 주소와 연락처', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '채용일자 · 직종',
                en: '채용일자 · 직종', // TODO(i18n): translate
                zh: '채용일자 · 직종', // TODO(i18n): translate
                vi: '채용일자 · 직종', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '근로계약서에서 읽어옴',
                en: '근로계약서에서 읽어옴', // TODO(i18n): translate
                zh: '근로계약서에서 읽어옴', // TODO(i18n): translate
                vi: '근로계약서에서 읽어옴', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '재해발생 일시(분 단위)',
                en: '재해발생 일시(분 단위)', // TODO(i18n): translate
                zh: '재해발생 일시(분 단위)', // TODO(i18n): translate
                vi: '재해발생 일시(분 단위)', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '근무기록에서 가져옴',
                en: '근무기록에서 가져옴', // TODO(i18n): translate
                zh: '근무기록에서 가져옴', // TODO(i18n): translate
                vi: '근무기록에서 가져옴', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '출근 · 퇴근시간',
                en: '출근 · 퇴근시간', // TODO(i18n): translate
                zh: '출근 · 퇴근시간', // TODO(i18n): translate
                vi: '출근 · 퇴근시간', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '그날의 근무기록에서 가져옴',
                en: '그날의 근무기록에서 가져옴', // TODO(i18n): translate
                zh: '그날의 근무기록에서 가져옴', // TODO(i18n): translate
                vi: '그날의 근무기록에서 가져옴', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '근로자 유형 · 신청 구분',
                en: '근로자 유형 · 신청 구분', // TODO(i18n): translate
                zh: '근로자 유형 · 신청 구분', // TODO(i18n): translate
                vi: '근로자 유형 · 신청 구분', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '근로자 · 업무상 사고(앞 단계 선택 반영)',
                en: '근로자 · 업무상 사고(앞 단계 선택 반영)', // TODO(i18n): translate
                zh: '근로자 · 업무상 사고(앞 단계 선택 반영)', // TODO(i18n): translate
                vi: '근로자 · 업무상 사고(앞 단계 선택 반영)', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.section(
              section: L10nText(
                ko: '사업장',
                en: '사업장', // TODO(i18n): translate
                zh: '사업장', // TODO(i18n): translate
                vi: '사업장', // TODO(i18n): translate
              ),
              sub: L10nText(
                ko: '사업장 정보',
                en: '사업장 정보', // TODO(i18n): translate
                zh: '사업장 정보', // TODO(i18n): translate
                vi: '사업장 정보', // TODO(i18n): translate
              ),
            ),
            FormRowData.field(
              label: L10nText(
                ko: '사업장명 · 사업주명 · 연락처',
                en: '사업장명 · 사업주명 · 연락처', // TODO(i18n): translate
                zh: '사업장명 · 사업주명 · 연락처', // TODO(i18n): translate
                vi: '사업장명 · 사업주명 · 연락처', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '근무지 등록 정보에서 가져옴',
                en: '근무지 등록 정보에서 가져옴', // TODO(i18n): translate
                zh: '근무지 등록 정보에서 가져옴', // TODO(i18n): translate
                vi: '근무지 등록 정보에서 가져옴', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '사업장관리번호',
                en: '사업장관리번호', // TODO(i18n): translate
                zh: '사업장관리번호', // TODO(i18n): translate
                vi: '사업장관리번호', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '근로복지공단 홈페이지 민원조회에서 검색 후 직접 입력',
                en: '근로복지공단 홈페이지 민원조회에서 검색 후 직접 입력', // TODO(i18n): translate
                zh: '근로복지공단 홈페이지 민원조회에서 검색 후 직접 입력', // TODO(i18n): translate
                vi: '근로복지공단 홈페이지 민원조회에서 검색 후 직접 입력', // TODO(i18n): translate
              ),
              tag: 'blank',
            ),
            FormRowData.section(
              section: L10nText(
                ko: '재해 발생 경위',
                en: '재해 발생 경위', // TODO(i18n): translate
                zh: '재해 발생 경위', // TODO(i18n): translate
                vi: '재해 발생 경위', // TODO(i18n): translate
              ),
              sub: L10nText(
                ko: '육하원칙 · 별지 사용 가능',
                en: '육하원칙 · 별지 사용 가능', // TODO(i18n): translate
                zh: '육하원칙 · 별지 사용 가능', // TODO(i18n): translate
                vi: '육하원칙 · 별지 사용 가능', // TODO(i18n): translate
              ),
            ),
            FormRowData.field(
              label: L10nText(
                ko: '재해 발생 경위',
                en: '재해 발생 경위', // TODO(i18n): translate
                zh: '재해 발생 경위', // TODO(i18n): translate
                vi: '재해 발생 경위', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '2단계에서 적은 내용 그대로',
                en: '2단계에서 적은 내용 그대로', // TODO(i18n): translate
                zh: '2단계에서 적은 내용 그대로', // TODO(i18n): translate
                vi: '2단계에서 적은 내용 그대로', // TODO(i18n): translate
              ),
              tag: 'raw',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '경찰 · 119 · 보험사 신고',
                en: '경찰 · 119 · 보험사 신고', // TODO(i18n): translate
                zh: '경찰 · 119 · 보험사 신고', // TODO(i18n): translate
                vi: '경찰 · 119 · 보험사 신고', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '앞 단계 체크 결과 반영',
                en: '앞 단계 체크 결과 반영', // TODO(i18n): translate
                zh: '앞 단계 체크 결과 반영', // TODO(i18n): translate
                vi: '앞 단계 체크 결과 반영', // TODO(i18n): translate
              ),
              tag: 'auto',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '목격자(성명·연락처·관계)',
                en: '목격자(성명·연락처·관계)', // TODO(i18n): translate
                zh: '목격자(성명·연락처·관계)', // TODO(i18n): translate
                vi: '목격자(성명·연락처·관계)', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '직접 입력',
                en: '직접 입력', // TODO(i18n): translate
                zh: '직접 입력', // TODO(i18n): translate
                vi: '직접 입력', // TODO(i18n): translate
              ),
              tag: 'blank',
            ),
            FormRowData.section(
              section: L10nText(
                ko: '의료기관',
                en: '의료기관', // TODO(i18n): translate
                zh: '의료기관', // TODO(i18n): translate
                vi: '의료기관', // TODO(i18n): translate
              ),
              sub: L10nText(
                ko: '현재 요양 중 / 이전 진료',
                en: '현재 요양 중 / 이전 진료', // TODO(i18n): translate
                zh: '현재 요양 중 / 이전 진료', // TODO(i18n): translate
                vi: '현재 요양 중 / 이전 진료', // TODO(i18n): translate
              ),
            ),
            FormRowData.field(
              label: L10nText(
                ko: '의료기관명 · 소재지',
                en: '의료기관명 · 소재지', // TODO(i18n): translate
                zh: '의료기관명 · 소재지', // TODO(i18n): translate
                vi: '의료기관명 · 소재지', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '산재보험 지정 의료기관인지 먼저 확인',
                en: '산재보험 지정 의료기관인지 먼저 확인', // TODO(i18n): translate
                zh: '산재보험 지정 의료기관인지 먼저 확인', // TODO(i18n): translate
                vi: '산재보험 지정 의료기관인지 먼저 확인', // TODO(i18n): translate
              ),
              tag: 'blank',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '대행 제출 위임',
                en: '대행 제출 위임', // TODO(i18n): translate
                zh: '대행 제출 위임', // TODO(i18n): translate
                vi: '대행 제출 위임', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '병원에 맡기려면 이 칸에 서명',
                en: '병원에 맡기려면 이 칸에 서명', // TODO(i18n): translate
                zh: '병원에 맡기려면 이 칸에 서명', // TODO(i18n): translate
                vi: '병원에 맡기려면 이 칸에 서명', // TODO(i18n): translate
              ),
              tag: 'blank',
            ),
            FormRowData.section(
              section: L10nText(
                ko: '별지 제3호 · 요양급여신청 소견서',
                en: '별지 제3호 · 요양급여신청 소견서', // TODO(i18n): translate
                zh: '별지 제3호 · 요양급여신청 소견서', // TODO(i18n): translate
                vi: '별지 제3호 · 요양급여신청 소견서', // TODO(i18n): translate
              ),
              sub: L10nText(
                ko: '주치의가 작성하는 부분',
                en: '주치의가 작성하는 부분', // TODO(i18n): translate
                zh: '주치의가 작성하는 부분', // TODO(i18n): translate
                vi: '주치의가 작성하는 부분', // TODO(i18n): translate
              ),
            ),
            FormRowData.field(
              label: L10nText(
                ko: '상병명 · 상병코드(KCD)',
                en: '상병명 · 상병코드(KCD)', // TODO(i18n): translate
                zh: '상병명 · 상병코드(KCD)', // TODO(i18n): translate
                vi: '상병명 · 상병코드(KCD)', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '의사가 작성',
                en: '의사가 작성', // TODO(i18n): translate
                zh: '의사가 작성', // TODO(i18n): translate
                vi: '의사가 작성', // TODO(i18n): translate
              ),
              tag: 'blank',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '입원 · 통원 예상기간',
                en: '입원 · 통원 예상기간', // TODO(i18n): translate
                zh: '입원 · 통원 예상기간', // TODO(i18n): translate
                vi: '입원 · 통원 예상기간', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '의사가 작성',
                en: '의사가 작성', // TODO(i18n): translate
                zh: '의사가 작성', // TODO(i18n): translate
                vi: '의사가 작성', // TODO(i18n): translate
              ),
              tag: 'blank',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '취업치료 가능 여부',
                en: '취업치료 가능 여부', // TODO(i18n): translate
                zh: '취업치료 가능 여부', // TODO(i18n): translate
                vi: '취업치료 가능 여부', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '의사의 의학적 판단',
                en: '의사의 의학적 판단', // TODO(i18n): translate
                zh: '의사의 의학적 판단', // TODO(i18n): translate
                vi: '의사의 의학적 판단', // TODO(i18n): translate
              ),
              tag: 'blank',
            ),
            FormRowData.field(
              label: L10nText(
                ko: '재해조사 소견',
                en: '재해조사 소견', // TODO(i18n): translate
                zh: '재해조사 소견', // TODO(i18n): translate
                vi: '재해조사 소견', // TODO(i18n): translate
              ),
              value: L10nText(
                ko: '근로복지공단 조사관이 작성',
                en: '근로복지공단 조사관이 작성', // TODO(i18n): translate
                zh: '근로복지공단 조사관이 작성', // TODO(i18n): translate
                vi: '근로복지공단 조사관이 작성', // TODO(i18n): translate
              ),
              tag: 'blank',
            ),
          ],
        ),
      ),
    ],
  ),
  12: CategoryDetail(
    pages: [
      BookPage(
        title: L10nText(
          ko: '중앙정부·전국 공공기관',
          en: '중앙정부·전국 공공기관', // TODO(i18n): translate
          zh: '중앙정부·전국 공공기관', // TODO(i18n): translate
          vi: '중앙정부·전국 공공기관', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '비자·체류는 법무부, 임금·근로조건은 고용노동부, 고용허가제는 한국산업인력공단, 산재는 근로복지공단이 각각 담당합니다.',
          en: '비자·체류는 법무부, 임금·근로조건은 고용노동부, 고용허가제는 한국산업인력공단, 산재는 근로복지공단이 각각 담당합니다.', // TODO(i18n): translate
          zh: '비자·체류는 법무부, 임금·근로조건은 고용노동부, 고용허가제는 한국산업인력공단, 산재는 근로복지공단이 각각 담당합니다.', // TODO(i18n): translate
          vi: '비자·체류는 법무부, 임금·근로조건은 고용노동부, 고용허가제는 한국산업인력공단, 산재는 근로복지공단이 각각 담당합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '비자·체류',
              en: '비자·체류', // TODO(i18n): translate
              zh: '비자·체류', // TODO(i18n): translate
              vi: '비자·체류', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '법무부 외국인종합안내센터: 1345 (09:00~22:00, 최대 20개 언어 / 18:00~22:00는 한국어·중국어·영어만 가능)',
                en: '법무부 외국인종합안내센터: 1345 (09:00~22:00, 최대 20개 언어 / 18:00~22:00는 한국어·중국어·영어만 가능)', // TODO(i18n): translate
                zh: '법무부 외국인종합안내센터: 1345 (09:00~22:00, 최대 20개 언어 / 18:00~22:00는 한국어·중국어·영어만 가능)', // TODO(i18n): translate
                vi: '법무부 외국인종합안내센터: 1345 (09:00~22:00, 최대 20개 언어 / 18:00~22:00는 한국어·중국어·영어만 가능)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '하이코리아: hikorea.go.kr (온라인 민원 포털)',
                en: '하이코리아: hikorea.go.kr (온라인 민원 포털)', // TODO(i18n): translate
                zh: '하이코리아: hikorea.go.kr (온라인 민원 포털)', // TODO(i18n): translate
                vi: '하이코리아: hikorea.go.kr (온라인 민원 포털)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '노동·산재',
              en: '노동·산재', // TODO(i18n): translate
              zh: '노동·산재', // TODO(i18n): translate
              vi: '노동·산재', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '고용노동부 고객상담센터: 1350 (임금체불, 근로조건, 직장 내 문제 전반)',
                en: '고용노동부 고객상담센터: 1350 (임금체불, 근로조건, 직장 내 문제 전반)', // TODO(i18n): translate
                zh: '고용노동부 고객상담센터: 1350 (임금체불, 근로조건, 직장 내 문제 전반)', // TODO(i18n): translate
                vi: '고용노동부 고객상담센터: 1350 (임금체불, 근로조건, 직장 내 문제 전반)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '한국산업인력공단 EPS 외국인근로자 상담센터: 1577-0071 (평일 09:00~18:00, 15개 언어)',
                en: '한국산업인력공단 EPS 외국인근로자 상담센터: 1577-0071 (평일 09:00~18:00, 15개 언어)', // TODO(i18n): translate
                zh: '한국산업인력공단 EPS 외국인근로자 상담센터: 1577-0071 (평일 09:00~18:00, 15개 언어)', // TODO(i18n): translate
                vi: '한국산업인력공단 EPS 외국인근로자 상담센터: 1577-0071 (평일 09:00~18:00, 15개 언어)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '근로복지공단: 1588-0075 (산재보험 관련 상담 및 관할 지사 안내)',
                en: '근로복지공단: 1588-0075 (산재보험 관련 상담 및 관할 지사 안내)', // TODO(i18n): translate
                zh: '근로복지공단: 1588-0075 (산재보험 관련 상담 및 관할 지사 안내)', // TODO(i18n): translate
                vi: '근로복지공단: 1588-0075 (산재보험 관련 상담 및 관할 지사 안내)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '여성 근로자 특화 상담',
              en: '여성 근로자 특화 상담', // TODO(i18n): translate
              zh: '여성 근로자 특화 상담', // TODO(i18n): translate
              vi: '여성 근로자 특화 상담', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '여성긴급전화 1366: 성희롱·가정폭력 등 여성 대상 긴급 상담 (24시간, 다국어 통역 연계 가능)',
                en: '여성긴급전화 1366: 성희롱·가정폭력 등 여성 대상 긴급 상담 (24시간, 다국어 통역 연계 가능)', // TODO(i18n): translate
                zh: '여성긴급전화 1366: 성희롱·가정폭력 등 여성 대상 긴급 상담 (24시간, 다국어 통역 연계 가능)', // TODO(i18n): translate
                vi: '여성긴급전화 1366: 성희롱·가정폭력 등 여성 대상 긴급 상담 (24시간, 다국어 통역 연계 가능)', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '광역 지자체 지원망 (경기도)',
          en: '광역 지자체 지원망 (경기도)', // TODO(i18n): translate
          zh: '광역 지자체 지원망 (경기도)', // TODO(i18n): translate
          vi: '광역 지자체 지원망 (경기도)', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '경기도는 노동권익센터를 통해 임금체불·부당해고 등 노동 상담을 지역별로 제공합니다.',
          en: '경기도는 노동권익센터를 통해 임금체불·부당해고 등 노동 상담을 지역별로 제공합니다.', // TODO(i18n): translate
          zh: '경기도는 노동권익센터를 통해 임금체불·부당해고 등 노동 상담을 지역별로 제공합니다.', // TODO(i18n): translate
          vi: '경기도는 노동권익센터를 통해 임금체불·부당해고 등 노동 상담을 지역별로 제공합니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '경기도노동권익센터 남부센터',
              en: '경기도노동권익센터 남부센터', // TODO(i18n): translate
              zh: '경기도노동권익센터 남부센터', // TODO(i18n): translate
              vi: '경기도노동권익센터 남부센터', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '전화: 031-8030-4541',
                en: '전화: 031-8030-4541', // TODO(i18n): translate
                zh: '전화: 031-8030-4541', // TODO(i18n): translate
                vi: '전화: 031-8030-4541', // TODO(i18n): translate
              ),
              L10nText(
                ko: '위치: 경기도 수원시 팔달구 덕영대로 924, 수원역 2층',
                en: '위치: 경기도 수원시 팔달구 덕영대로 924, 수원역 2층', // TODO(i18n): translate
                zh: '위치: 경기도 수원시 팔달구 덕영대로 924, 수원역 2층', // TODO(i18n): translate
                vi: '위치: 경기도 수원시 팔달구 덕영대로 924, 수원역 2층', // TODO(i18n): translate
              ),
              L10nText(
                ko: '운영시간: 평일(공휴일 제외) 09:30~11:30, 13:30~17:30',
                en: '운영시간: 평일(공휴일 제외) 09:30~11:30, 13:30~17:30', // TODO(i18n): translate
                zh: '운영시간: 평일(공휴일 제외) 09:30~11:30, 13:30~17:30', // TODO(i18n): translate
                vi: '운영시간: 평일(공휴일 제외) 09:30~11:30, 13:30~17:30', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '이용 방법',
              en: '이용 방법', // TODO(i18n): translate
              zh: '이용 방법', // TODO(i18n): translate
              vi: '이용 방법', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '방문 상담 전 전화로 예약하는 것을 권장합니다.',
                en: '방문 상담 전 전화로 예약하는 것을 권장합니다.', // TODO(i18n): translate
                zh: '방문 상담 전 전화로 예약하는 것을 권장합니다.', // TODO(i18n): translate
                vi: '방문 상담 전 전화로 예약하는 것을 권장합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '임금체불(⑩)·근로계약(⑨) 상담 시 근로계약서·임금명세서·통장내역을 지참하면 상담이 빠릅니다.',
                en: '임금체불(⑩)·근로계약(⑨) 상담 시 근로계약서·임금명세서·통장내역을 지참하면 상담이 빠릅니다.', // TODO(i18n): translate
                zh: '임금체불(⑩)·근로계약(⑨) 상담 시 근로계약서·임금명세서·통장내역을 지참하면 상담이 빠릅니다.', // TODO(i18n): translate
                vi: '임금체불(⑩)·근로계약(⑨) 상담 시 근로계약서·임금명세서·통장내역을 지참하면 상담이 빠릅니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '경기지방노동위원회',
              en: '경기지방노동위원회', // TODO(i18n): translate
              zh: '경기지방노동위원회', // TODO(i18n): translate
              vi: '경기지방노동위원회', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '부당해고·부당노동행위 등은 경기지방노동위원회에 구제신청을 할 수 있습니다.',
                en: '부당해고·부당노동행위 등은 경기지방노동위원회에 구제신청을 할 수 있습니다.', // TODO(i18n): translate
                zh: '부당해고·부당노동행위 등은 경기지방노동위원회에 구제신청을 할 수 있습니다.', // TODO(i18n): translate
                vi: '부당해고·부당노동행위 등은 경기지방노동위원회에 구제신청을 할 수 있습니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '신청 기한은 부당해고 등이 있었던 날로부터 3개월 이내입니다.',
                en: '신청 기한은 부당해고 등이 있었던 날로부터 3개월 이내입니다.', // TODO(i18n): translate
                zh: '신청 기한은 부당해고 등이 있었던 날로부터 3개월 이내입니다.', // TODO(i18n): translate
                vi: '신청 기한은 부당해고 등이 있었던 날로부터 3개월 이내입니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '수원시 관내 밀착 지원기관',
          en: '수원시 관내 밀착 지원기관', // TODO(i18n): translate
          zh: '수원시 관내 밀착 지원기관', // TODO(i18n): translate
          vi: '수원시 관내 밀착 지원기관', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '수원시에는 외국인 생활 전반을 모국어로 상담해주는 기관과 비정규직·이주노동자 전담 기관이 함께 있습니다.',
          en: '수원시에는 외국인 생활 전반을 모국어로 상담해주는 기관과 비정규직·이주노동자 전담 기관이 함께 있습니다.', // TODO(i18n): translate
          zh: '수원시에는 외국인 생활 전반을 모국어로 상담해주는 기관과 비정규직·이주노동자 전담 기관이 함께 있습니다.', // TODO(i18n): translate
          vi: '수원시에는 외국인 생활 전반을 모국어로 상담해주는 기관과 비정규직·이주노동자 전담 기관이 함께 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '수원시 외국인복지센터',
              en: '수원시 외국인복지센터', // TODO(i18n): translate
              zh: '수원시 외국인복지센터', // TODO(i18n): translate
              vi: '수원시 외국인복지센터', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '전화: 031-224-6691',
                en: '전화: 031-224-6691', // TODO(i18n): translate
                zh: '전화: 031-224-6691', // TODO(i18n): translate
                vi: '전화: 031-224-6691', // TODO(i18n): translate
              ),
              L10nText(
                ko: '위치: 경기도 수원시 팔달구 행궁로 77, 6층',
                en: '위치: 경기도 수원시 팔달구 행궁로 77, 6층', // TODO(i18n): translate
                zh: '위치: 경기도 수원시 팔달구 행궁로 77, 6층', // TODO(i18n): translate
                vi: '위치: 경기도 수원시 팔달구 행궁로 77, 6층', // TODO(i18n): translate
              ),
              L10nText(
                ko: '베트남어·중국어 등 모국어 상담원이 배치되어 있습니다.',
                en: '베트남어·중국어 등 모국어 상담원이 배치되어 있습니다.', // TODO(i18n): translate
                zh: '베트남어·중국어 등 모국어 상담원이 배치되어 있습니다.', // TODO(i18n): translate
                vi: '베트남어·중국어 등 모국어 상담원이 배치되어 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '그 밖의 수원시 기관',
              en: '그 밖의 수원시 기관', // TODO(i18n): translate
              zh: '그 밖의 수원시 기관', // TODO(i18n): translate
              vi: '그 밖의 수원시 기관', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '경기도이민사회통합지원센터 수원센터: 031-257-1841 (체류·정착 상담)',
                en: '경기도이민사회통합지원센터 수원센터: 031-257-1841 (체류·정착 상담)', // TODO(i18n): translate
                zh: '경기도이민사회통합지원센터 수원센터: 031-257-1841 (체류·정착 상담)', // TODO(i18n): translate
                vi: '경기도이민사회통합지원센터 수원센터: 031-257-1841 (체류·정착 상담)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '수원시비정규직노동자복지센터: 031-548-1888 (경기도 수원시 장안구 덕영대로559, 수원시노동자종합복지관 2층) — 이주민 무료 법률상담도 정기 운영합니다.',
                en: '수원시비정규직노동자복지센터: 031-548-1888 (경기도 수원시 장안구 덕영대로559, 수원시노동자종합복지관 2층) — 이주민 무료 법률상담도 정기 운영합니다.', // TODO(i18n): translate
                zh: '수원시비정규직노동자복지센터: 031-548-1888 (경기도 수원시 장안구 덕영대로559, 수원시노동자종합복지관 2층) — 이주민 무료 법률상담도 정기 운영합니다.', // TODO(i18n): translate
                vi: '수원시비정규직노동자복지센터: 031-548-1888 (경기도 수원시 장안구 덕영대로559, 수원시노동자종합복지관 2층) — 이주민 무료 법률상담도 정기 운영합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '수원시청 마을변호사·마을노무사 제도: 수원시청 또는 동주민센터에서 연계 신청 가능',
                en: '수원시청 마을변호사·마을노무사 제도: 수원시청 또는 동주민센터에서 연계 신청 가능', // TODO(i18n): translate
                zh: '수원시청 마을변호사·마을노무사 제도: 수원시청 또는 동주민센터에서 연계 신청 가능', // TODO(i18n): translate
                vi: '수원시청 마을변호사·마을노무사 제도: 수원시청 또는 동주민센터에서 연계 신청 가능', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '찾아가는 이주민 무료 법률상담',
              en: '찾아가는 이주민 무료 법률상담', // TODO(i18n): translate
              zh: '찾아가는 이주민 무료 법률상담', // TODO(i18n): translate
              vi: '찾아가는 이주민 무료 법률상담', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '수원시비정규직노동자복지센터가 이주민 대상 무료 법률상담을 정기적으로 운영합니다.',
                en: '수원시비정규직노동자복지센터가 이주민 대상 무료 법률상담을 정기적으로 운영합니다.', // TODO(i18n): translate
                zh: '수원시비정규직노동자복지센터가 이주민 대상 무료 법률상담을 정기적으로 운영합니다.', // TODO(i18n): translate
                vi: '수원시비정규직노동자복지센터가 이주민 대상 무료 법률상담을 정기적으로 운영합니다.', // TODO(i18n): translate
              ),
              L10nText(
                ko: '일정은 수원시 또는 센터 채널을 통해 사전 공지됩니다.',
                en: '일정은 수원시 또는 센터 채널을 통해 사전 공지됩니다.', // TODO(i18n): translate
                zh: '일정은 수원시 또는 센터 채널을 통해 사전 공지됩니다.', // TODO(i18n): translate
                vi: '일정은 수원시 또는 센터 채널을 통해 사전 공지됩니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '법률구조 및 무료소송 기관',
          en: '법률구조 및 무료소송 기관', // TODO(i18n): translate
          zh: '법률구조 및 무료소송 기관', // TODO(i18n): translate
          vi: '법률구조 및 무료소송 기관', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '소득이 일정 기준 이하라면 대한법률구조공단에서 상담부터 소송대리까지 무료로 지원받을 수 있습니다.',
          en: '소득이 일정 기준 이하라면 대한법률구조공단에서 상담부터 소송대리까지 무료로 지원받을 수 있습니다.', // TODO(i18n): translate
          zh: '소득이 일정 기준 이하라면 대한법률구조공단에서 상담부터 소송대리까지 무료로 지원받을 수 있습니다.', // TODO(i18n): translate
          vi: '소득이 일정 기준 이하라면 대한법률구조공단에서 상담부터 소송대리까지 무료로 지원받을 수 있습니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '대한법률구조공단',
              en: '대한법률구조공단', // TODO(i18n): translate
              zh: '대한법률구조공단', // TODO(i18n): translate
              vi: '대한법률구조공단', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '전화: 132 (전국 국번 없이, 무료)',
                en: '전화: 132 (전국 국번 없이, 무료)', // TODO(i18n): translate
                zh: '전화: 132 (전국 국번 없이, 무료)', // TODO(i18n): translate
                vi: '전화: 132 (전국 국번 없이, 무료)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '수원지부: 수원지방법원 인근 소재 — 정확한 주소는 klac.or.kr에서 확인',
                en: '수원지부: 수원지방법원 인근 소재 — 정확한 주소는 klac.or.kr에서 확인', // TODO(i18n): translate
                zh: '수원지부: 수원지방법원 인근 소재 — 정확한 주소는 klac.or.kr에서 확인', // TODO(i18n): translate
                vi: '수원지부: 수원지방법원 인근 소재 — 정확한 주소는 klac.or.kr에서 확인', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '지원 대상과 범위',
              en: '지원 대상과 범위', // TODO(i18n): translate
              zh: '지원 대상과 범위', // TODO(i18n): translate
              vi: '지원 대상과 범위', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '기준 중위소득 50% 이하(기초생활수급자, 임금체불 근로자 등)는 전액 무료',
                en: '기준 중위소득 50% 이하(기초생활수급자, 임금체불 근로자 등)는 전액 무료', // TODO(i18n): translate
                zh: '기준 중위소득 50% 이하(기초생활수급자, 임금체불 근로자 등)는 전액 무료', // TODO(i18n): translate
                vi: '기준 중위소득 50% 이하(기초생활수급자, 임금체불 근로자 등)는 전액 무료', // TODO(i18n): translate
              ),
              L10nText(
                ko: '기준 중위소득 125% 이하는 변호사 보수를 제외한 소송비용만 본인 부담',
                en: '기준 중위소득 125% 이하는 변호사 보수를 제외한 소송비용만 본인 부담', // TODO(i18n): translate
                zh: '기준 중위소득 125% 이하는 변호사 보수를 제외한 소송비용만 본인 부담', // TODO(i18n): translate
                vi: '기준 중위소득 125% 이하는 변호사 보수를 제외한 소송비용만 본인 부담', // TODO(i18n): translate
              ),
              L10nText(
                ko: '소득 기준은 매년 바뀌므로 신청 전 132로 확인하는 것이 정확합니다.',
                en: '소득 기준은 매년 바뀌므로 신청 전 132로 확인하는 것이 정확합니다.', // TODO(i18n): translate
                zh: '소득 기준은 매년 바뀌므로 신청 전 132로 확인하는 것이 정확합니다.', // TODO(i18n): translate
                vi: '소득 기준은 매년 바뀌므로 신청 전 132로 확인하는 것이 정확합니다.', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '온라인 법률상담',
              en: '온라인 법률상담', // TODO(i18n): translate
              zh: '온라인 법률상담', // TODO(i18n): translate
              vi: '온라인 법률상담', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '대한법률구조공단 홈페이지(klac.or.kr)에서 사이버 상담을 신청하면 방문 없이도 답변을 받을 수 있습니다.',
                en: '대한법률구조공단 홈페이지(klac.or.kr)에서 사이버 상담을 신청하면 방문 없이도 답변을 받을 수 있습니다.', // TODO(i18n): translate
                zh: '대한법률구조공단 홈페이지(klac.or.kr)에서 사이버 상담을 신청하면 방문 없이도 답변을 받을 수 있습니다.', // TODO(i18n): translate
                vi: '대한법률구조공단 홈페이지(klac.or.kr)에서 사이버 상담을 신청하면 방문 없이도 답변을 받을 수 있습니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
      BookPage(
        title: L10nText(
          ko: '다국어·긴급 상담 창구',
          en: '다국어·긴급 상담 창구', // TODO(i18n): translate
          zh: '다국어·긴급 상담 창구', // TODO(i18n): translate
          vi: '다국어·긴급 상담 창구', // TODO(i18n): translate
        ),
        summary: L10nText(
          ko: '언어 장벽이 걱정될 때는 무료 통역이 연결되는 창구부터 이용하는 것이 가장 빠릅니다.',
          en: '언어 장벽이 걱정될 때는 무료 통역이 연결되는 창구부터 이용하는 것이 가장 빠릅니다.', // TODO(i18n): translate
          zh: '언어 장벽이 걱정될 때는 무료 통역이 연결되는 창구부터 이용하는 것이 가장 빠릅니다.', // TODO(i18n): translate
          vi: '언어 장벽이 걱정될 때는 무료 통역이 연결되는 창구부터 이용하는 것이 가장 빠릅니다.', // TODO(i18n): translate
        ),
        blocks: [
          ContentBlock(
            title: L10nText(
              ko: '생활 다국어 상담',
              en: '생활 다국어 상담', // TODO(i18n): translate
              zh: '생활 다국어 상담', // TODO(i18n): translate
              vi: '생활 다국어 상담', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '다누리콜센터: 1577-1366 (다문화가족·이주여성 생활 상담, 다국어)',
                en: '다누리콜센터: 1577-1366 (다문화가족·이주여성 생활 상담, 다국어)', // TODO(i18n): translate
                zh: '다누리콜센터: 1577-1366 (다문화가족·이주여성 생활 상담, 다국어)', // TODO(i18n): translate
                vi: '다누리콜센터: 1577-1366 (다문화가족·이주여성 생활 상담, 다국어)', // TODO(i18n): translate
              ),
              L10nText(
                ko: 'BBB코리아 전화통역: 1588-5644 (20개 언어, 24시간, 무료 3자 통화 통역)',
                en: 'BBB코리아 전화통역: 1588-5644 (20개 언어, 24시간, 무료 3자 통화 통역)', // TODO(i18n): translate
                zh: 'BBB코리아 전화통역: 1588-5644 (20개 언어, 24시간, 무료 3자 통화 통역)', // TODO(i18n): translate
                vi: 'BBB코리아 전화통역: 1588-5644 (20개 언어, 24시간, 무료 3자 통화 통역)', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '긴급 상황',
              en: '긴급 상황', // TODO(i18n): translate
              zh: '긴급 상황', // TODO(i18n): translate
              vi: '긴급 상황', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '범죄·사고 신고: 112(경찰), 119(소방·구급)',
                en: '범죄·사고 신고: 112(경찰), 119(소방·구급)', // TODO(i18n): translate
                zh: '범죄·사고 신고: 112(경찰), 119(소방·구급)', // TODO(i18n): translate
                vi: '범죄·사고 신고: 112(경찰), 119(소방·구급)', // TODO(i18n): translate
              ),
              L10nText(
                ko: '인권침해·긴급 노동상담: 법무부 1345, 고용노동부 1350',
                en: '인권침해·긴급 노동상담: 법무부 1345, 고용노동부 1350', // TODO(i18n): translate
                zh: '인권침해·긴급 노동상담: 법무부 1345, 고용노동부 1350', // TODO(i18n): translate
                vi: '인권침해·긴급 노동상담: 법무부 1345, 고용노동부 1350', // TODO(i18n): translate
              ),
            ],
          ),
          ContentBlock(
            title: L10nText(
              ko: '노동 관련 온라인 신고',
              en: '노동 관련 온라인 신고', // TODO(i18n): translate
              zh: '노동 관련 온라인 신고', // TODO(i18n): translate
              vi: '노동 관련 온라인 신고', // TODO(i18n): translate
            ),
            bullets: [
              L10nText(
                ko: '고용노동부 홈페이지의 [민원마당]에서 온라인으로도 각종 신고·진정 접수가 가능합니다.',
                en: '고용노동부 홈페이지의 [민원마당]에서 온라인으로도 각종 신고·진정 접수가 가능합니다.', // TODO(i18n): translate
                zh: '고용노동부 홈페이지의 [민원마당]에서 온라인으로도 각종 신고·진정 접수가 가능합니다.', // TODO(i18n): translate
                vi: '고용노동부 홈페이지의 [민원마당]에서 온라인으로도 각종 신고·진정 접수가 가능합니다.', // TODO(i18n): translate
              ),
            ],
          ),
        ],
      ),
    ],
  ),
};
