
% COLLEGE RECOMMENDATION SYSTEM

% SECTION 1: COLLEGE "OBJECTS" — OOP-style attribute facts
% Each college is represented as a set of attribute facts,
% exactly like fields in a Java object.

% college_name(id, full_name)
college_name(iit_bombay,    'IIT Bombay').
college_name(iit_delhi,     'IIT Delhi').
college_name(nit_trichy,    'NIT Trichy').
college_name(nit_warangal,  'NIT Warangal').
college_name(bits_pilani,   'BITS Pilani').
college_name(vit_vellore,   'VIT Vellore').
college_name(srm_chennai,   'SRM Institute Chennai').
college_name(manipal,       'Manipal Institute of Technology').
college_name(pec_chandigarh,'Punjab Engineering College').
college_name(dtu_delhi,     'Delhi Technological University').
college_name(nsit_delhi,    'NSIT Delhi').
college_name(thapar,        'Thapar Institute').
college_name(upes_dehradun, 'UPES Dehradun').
college_name(lpu_jalandhar, 'Lovely Professional University').
college_name(amity_noida,   'Amity University Noida').

% college_location(id, city, state)
college_location(iit_bombay,    mumbai,     maharashtra).
college_location(iit_delhi,     delhi,      delhi).
college_location(nit_trichy,    trichy,     tamilnadu).
college_location(nit_warangal,  warangal,   telangana).
college_location(bits_pilani,   pilani,     rajasthan).
college_location(vit_vellore,   vellore,    tamilnadu).
college_location(srm_chennai,   chennai,    tamilnadu).
college_location(manipal,       manipal,    karnataka).
college_location(pec_chandigarh,chandigarh, punjab).
college_location(dtu_delhi,     delhi,      delhi).
college_location(nsit_delhi,    delhi,      delhi).
college_location(thapar,        patiala,    punjab).
college_location(upes_dehradun, dehradun,   uttarakhand).
college_location(lpu_jalandhar, jalandhar,  punjab).
college_location(amity_noida,   noida,      uttarpradesh).


% college_type(id, government|private|deemed)
college_type(iit_bombay,    government).
college_type(iit_delhi,     government).
college_type(nit_trichy,    government).
college_type(nit_warangal,  government).
college_type(bits_pilani,   private).
college_type(vit_vellore,   private).
college_type(srm_chennai,   private).
college_type(manipal,       private).
college_type(pec_chandigarh,government).
college_type(dtu_delhi,     government).
college_type(nsit_delhi,    government).
college_type(thapar,        private).
college_type(upes_dehradun, private).
college_type(lpu_jalandhar, private).
college_type(amity_noida,   private).

% NIRF Rankings (2025)
college_rank(iit_bombay,    3).
college_rank(iit_delhi,     2).
college_rank(nit_trichy,    10).
college_rank(nit_warangal,  26).
college_rank(bits_pilani,   27).
college_rank(vit_vellore,   11).
college_rank(srm_chennai,   40).
college_rank(manipal,       50).
college_rank(pec_chandigarh,70).
college_rank(dtu_delhi,     36).
college_rank(nsit_delhi,    80).
college_rank(thapar,        55).
college_rank(upes_dehradun, 90).
college_rank(lpu_jalandhar, 100).
college_rank(amity_noida,   110).

% college_fee(id, annual_fee_in_thousands)
college_fee(iit_bombay,    200).
college_fee(iit_delhi,     200).
college_fee(nit_trichy,    150).
college_fee(nit_warangal,  150).
college_fee(bits_pilani,   500).
college_fee(vit_vellore,   350).
college_fee(srm_chennai,   300).
college_fee(manipal,       420).
college_fee(pec_chandigarh,120).
college_fee(dtu_delhi,     130).
college_fee(nsit_delhi,    130).
college_fee(thapar,        280).
college_fee(upes_dehradun, 250).
college_fee(lpu_jalandhar, 200).
college_fee(amity_noida,   280).

% college_accreditation(id, grade)   % NAAC A++, A+, A, B++, etc.
college_accreditation(iit_bombay,    'A++').
college_accreditation(iit_delhi,     'A++').
college_accreditation(nit_trichy,    'A++').
college_accreditation(nit_warangal,  'A+').
college_accreditation(bits_pilani,   'A+').
college_accreditation(vit_vellore,   'A+').
college_accreditation(srm_chennai,   'A').
college_accreditation(manipal,       'A').
college_accreditation(pec_chandigarh,'A').
college_accreditation(dtu_delhi,     'A+').
college_accreditation(nsit_delhi,    'A').
college_accreditation(thapar,        'A+').
college_accreditation(upes_dehradun, 'B++').
college_accreditation(lpu_jalandhar, 'A').
college_accreditation(amity_noida,   'A').

%college_seats(id, seats)
college_seats(iit_bombay,    900).
college_seats(iit_delhi,     800).
college_seats(nit_trichy,    960).
college_seats(nit_warangal,  1100).
college_seats(bits_pilani,   2000).
college_seats(vit_vellore,   5000).
college_seats(srm_chennai,   6000).
college_seats(manipal,       4000).
college_seats(pec_chandigarh,900).
college_seats(dtu_delhi,     1400).
college_seats(nsit_delhi,    1200).
college_seats(thapar,        2500).
college_seats(upes_dehradun, 3000).
college_seats(lpu_jalandhar, 8000).
college_seats(amity_noida,   4000).


% SECTION 2: COURSES OFFERED PER COLLEGE
% course_offered(CollegeID, CourseName, Branch)


course_offered(iit_bombay,    btech, computer_science).
course_offered(iit_bombay,    btech, electrical).
course_offered(iit_bombay,    btech, mechanical).
course_offered(iit_bombay,    btech, chemical).
course_offered(iit_delhi,     btech, computer_science).
course_offered(iit_delhi,     btech, civil).
course_offered(iit_delhi,     btech, electrical).
course_offered(nit_trichy,    btech, computer_science).
course_offered(nit_trichy,    btech, mechanical).
course_offered(nit_trichy,    btech, electronics).
course_offered(nit_warangal,  btech, computer_science).
course_offered(nit_warangal,  btech, electrical).
course_offered(bits_pilani,   btech, computer_science).
course_offered(bits_pilani,   btech, mechanical).
course_offered(bits_pilani,   btech,   civil).
course_offered(vit_vellore,   btech, computer_science).
course_offered(vit_vellore,   btech, electronics).
course_offered(vit_vellore,   btech, chemical).
course_offered(srm_chennai,   btech, computer_science).
course_offered(srm_chennai,   btech, civil).
course_offered(manipal,       btech, computer_science).
course_offered(manipal,       btech, electrical).
course_offered(dtu_delhi,     btech, computer_science).
course_offered(dtu_delhi,     btech, electronics).
course_offered(nsit_delhi,    btech, computer_science).
course_offered(nsit_delhi,    btech, electronics).
course_offered(thapar,        btech, computer_science).
course_offered(thapar,        btech, mechanical).
course_offered(pec_chandigarh,btech, computer_science).
course_offered(upes_dehradun, btech, computer_science).
course_offered(lpu_jalandhar, btech, computer_science).
course_offered(amity_noida,   btech, computer_science).

% SECTION 3: ADMISSION CUTOFFS
% admission_cutoff(CollegeID, ExamType, MinScore, MaxScore)
% ExamType: jee_main | jee_advanced | bitsat | viteee | srmjee | own_exam

admission_cutoff(iit_bombay,    jee_advanced, 1,    100).
admission_cutoff(iit_delhi,     jee_advanced, 1,    150).
admission_cutoff(nit_trichy,    jee_main,     97,   100).
admission_cutoff(nit_warangal,  jee_main,     95,   100).
admission_cutoff(bits_pilani,   bitsat,       360,  450).
admission_cutoff(vit_vellore,   viteee,       1,    5000).
admission_cutoff(srm_chennai,   srmjee,       1,    10000).
admission_cutoff(manipal,       own_exam,     60,   100).
admission_cutoff(pec_chandigarh,jee_main,     93,   100).
admission_cutoff(dtu_delhi,     jee_main,     96,   100).
admission_cutoff(nsit_delhi,    jee_main,     95,   100).
admission_cutoff(thapar,        jee_main,     88,   100).
admission_cutoff(upes_dehradun, own_exam,     55,   100).
admission_cutoff(lpu_jalandhar, own_exam,     50,   100).
admission_cutoff(amity_noida,   own_exam,     55,   100).

% SECTION 4: PLACEMENT STATISTICS
% placement_stat(CollegeID, avg_package_lpa, highest_package_lpa, placement_percent)

placement_stat(iit_bombay,    28, 300, 95).
placement_stat(iit_delhi,     26, 280, 95).
placement_stat(nit_trichy,    14, 80,   90).
placement_stat(nit_warangal,  12, 75,   88).
placement_stat(bits_pilani,   18, 200,  92).
placement_stat(vit_vellore,   8,  44,   80).
placement_stat(srm_chennai,   6,  40,   75).
placement_stat(manipal,       9,  65,   78).
placement_stat(pec_chandigarh,10, 60,   82).
placement_stat(dtu_delhi,     15, 100,  85).
placement_stat(nsit_delhi,    13, 90,   84).
placement_stat(thapar,        11, 70,   83).
placement_stat(upes_dehradun, 6,  35,   70).
placement_stat(lpu_jalandhar, 5,  30,   68).
placement_stat(amity_noida,   6,  38,   72).

% SECTION 5: SCHOLARSHIP AVAILABILITY
% scholarship(CollegeID, merit_based|need_based|both, max_amount_in_thousands)

scholarship(iit_bombay,    both,       100).
scholarship(iit_delhi,     both,       100).
scholarship(nit_trichy,    both,       80).
scholarship(nit_warangal,  both,       80).
scholarship(bits_pilani,   merit_based,150).
scholarship(vit_vellore,   merit_based,120).
scholarship(srm_chennai,   both,       100).
scholarship(manipal,       merit_based,100).
scholarship(pec_chandigarh,need_based, 60).
scholarship(dtu_delhi,     merit_based,70).
scholarship(nsit_delhi,    merit_based,70).
scholarship(thapar,        both,       90).
scholarship(upes_dehradun, merit_based,80).
scholarship(lpu_jalandhar, both,       60).
scholarship(amity_noida,   both,       70).

% SECTION 6: HOSTEL & INFRASTRUCTURE
% hostel_available(CollegeID, yes|no)

hostel_available(iit_bombay,    yes).
hostel_available(iit_delhi,     yes).
hostel_available(nit_trichy,    yes).
hostel_available(nit_warangal,  yes).
hostel_available(bits_pilani,   yes).
hostel_available(vit_vellore,   yes).
hostel_available(srm_chennai,   yes).
hostel_available(manipal,       yes).
hostel_available(pec_chandigarh,yes).
hostel_available(dtu_delhi,     yes).
hostel_available(nsit_delhi,    no).
hostel_available(thapar,        yes).
hostel_available(upes_dehradun, yes).
hostel_available(lpu_jalandhar, yes).
hostel_available(amity_noida,   yes).

% campus_size(CollegeID, acres)
campus_size(iit_bombay,    550).
campus_size(iit_delhi,     325).
campus_size(nit_trichy,    800).
campus_size(nit_warangal,  450).
campus_size(bits_pilani,   800).
campus_size(vit_vellore,   372).
campus_size(srm_chennai,   250).
campus_size(manipal,       188).
campus_size(pec_chandigarh,180).
campus_size(dtu_delhi,     164).
campus_size(nsit_delhi,    145).
campus_size(thapar,        250).
campus_size(upes_dehradun, 300).
campus_size(lpu_jalandhar, 600).
campus_size(amity_noida,   150).

% SECTION 7: CUSTOM LIST & UTILITY PREDICATES
% (No use of msort, sort, nth0, max_list etc.)

% member check
% Natural language: "Is X in this list?"
my_member(X, [X|_]).
my_member(X, [_|T]) :- my_member(X, T).

% list length
my_length([], 0).
my_length([_|T], N) :-
    my_length(T, N1),
    N is N1 + 1.

% append two lists 
my_append([], L, L).
my_append([H|T], L, [H|R]) :- my_append(T, L, R).

% reverse a list 
my_reverse([], []).
my_reverse([H|T], R) :-
    my_reverse(T, RT),
    my_append(RT, [H], R).

% maximum of two numbers 
my_max2(X, Y, X) :- X >= Y, !.
my_max2(_, Y, Y).

% minimum of two numbers
my_min2(X, Y, X) :- X =< Y, !.
my_min2(_, Y, Y).

% maximum in a list
% Natural language: "What is the highest rank in this list?"
my_max_list([X], X) :- !.
my_max_list([H|T], Max) :-
    my_max_list(T, TMax),
    my_max2(H, TMax, Max).

% minimum in a list 
my_min_list([X], X) :- !.
my_min_list([H|T], Min) :-
    my_min_list(T, TMin),
    my_min2(H, TMin, Min).

% insertion sort (ascending)
% Natural language: "Sort colleges by rank, lowest first"
insert_sorted(X, [], [X]).
insert_sorted(X, [H|T], [X,H|T]) :- X =< H, !.
insert_sorted(X, [H|T], [H|Sorted]) :-
    insert_sorted(X, T, Sorted).

insertion_sort([], []).
insertion_sort([H|T], Sorted) :-
    insertion_sort(T, SortedT),
    insert_sorted(H, SortedT, Sorted).

% sort pairs by second element (used for scoring)
% Pair = college_id-Score
insert_pair(P-S, [], [P-S]).
insert_pair(P-S, [H-HS|T], [P-S, H-HS|T]) :- S >= HS, !.
insert_pair(P-S, [H-HS|T], [H-HS|Sorted]) :-
    insert_pair(P-S, T, Sorted).

sort_pairs_desc([], []).
sort_pairs_desc([H|T], Sorted) :-
    sort_pairs_desc(T, SortedT),
    insert_pair(H, SortedT, Sorted).

% linear search for a key in a fact
% Natural language: "Find the college with this name"
find_college_by_name(Name, CollegeID) :-
    college_name(CollegeID, Name).

% collect all colleges into a list 
all_colleges(List) :-
    findall(C, college_name(C, _), List).

% check if number is within a range 
in_range(X, Low, High) :- X >= Low, X =< High.

% SECTION 8: TIER CLASSIFICATION
% Rule ordering matters: Tier 1 is checked first.
% Cut (!) prevents backtracking into lower tiers once matched.
% Natural language:
% "A college is Tier 1 if its rank is between 1 and 25"
% "A college is Tier 2 if it's not Tier 1 but rank ≤ 60"

tier(CollegeID, tier1) :-
    college_rank(CollegeID, Rank),
    in_range(Rank, 1, 25), !.

tier(CollegeID, tier2) :-
    college_rank(CollegeID, Rank),
    in_range(Rank, 26, 60), !.

tier(CollegeID, tier3) :-
    college_rank(CollegeID, Rank),
    in_range(Rank, 61, 100), !.

tier(CollegeID, tier4) :-
    college_rank(CollegeID, Rank),
    Rank > 100.

% SECTION 9: ACCREDITATION STRENGTH ORDERING
% Rule: accreditation_value maps grade to numeric strength
% Used for comparisons in scoring

accreditation_value('A++', 5).
accreditation_value('A+',  4).
accreditation_value('A',   3).
accreditation_value('B++', 2).
accreditation_value('B+',  1).
accreditation_value('B',   0).

% Is college "well accredited" (A or above)?
well_accredited(CollegeID) :-
    college_accreditation(CollegeID, Grade),
    accreditation_value(Grade, V),
    V >= 3.

% SECTION 10: ELIGIBILITY CHECKING RULES
% Natural language query:
% "Is a student with JEE Main 96 percentile eligible for NIT Trichy?"
% → eligible_for_exam(nit_trichy, jee_main, 96)
% Unification: CollegeID unifies with nit_trichy,
%              Exam unifies with jee_main,
%              Score unifies with 96.
% Then Prolog checks: is 96 in [97, 100]? No → backtrack.

eligible_for_exam(CollegeID, Exam, Score) :-
    admission_cutoff(CollegeID, Exam, MinScore, MaxScore),
    in_range(Score, MinScore, MaxScore).

% For JEE Advanced — rank-based (lower is better)
eligible_jee_advanced(CollegeID, Rank) :-
    admission_cutoff(CollegeID, jee_advanced, MinRank, MaxRank),
    in_range(Rank, MinRank, MaxRank).

% General eligibility — tries all exam types
% Backtracking: tries jee_main, then bitsat, then others
eligible(CollegeID, StudentExamType, Score) :-
    eligible_for_exam(CollegeID, StudentExamType, Score).

% Branch availability check
branch_available(CollegeID, Course, Branch) :-
    course_offered(CollegeID, Course, Branch).

% Fee affordability check
fee_affordable(CollegeID, Budget) :-
    college_fee(CollegeID, Fee),
    Fee =< Budget.

% Fee with scholarship — checks if net fee fits budget
% Natural language: "After scholarship, can student afford this college?"
affordable_with_scholarship(CollegeID, Budget) :-
    college_fee(CollegeID, Fee),
    scholarship(CollegeID, _, MaxScholarship),
    NetFee is Fee - MaxScholarship,
    NetFee =< Budget.

% Preferred location match
preferred_location(CollegeID, PreferredState) :-
    college_location(CollegeID, _, State),
    State = PreferredState.

% Hostel requirement check
hostel_ok(_CollegeID, no)  :- !.   %Student doesnt need hostel → always ok
hostel_ok(CollegeID, yes) :-
    hostel_available(CollegeID, yes).

% SECTION 11: SCORING ENGINE
% Each college is scored on multiple dimensions.
% Score is a weighted sum — no built-in aggregate used.
% Natural language: 
% "Give 30 points for rank, 25 for placement, 20 for fee,"
%  "15 for accreditation, 10 for location match"

% Rank score: better rank = higher score (max 30)
rank_score(CollegeID, Score) :-
    college_rank(CollegeID, Rank),
    (   Rank =< 10  -> Score = 30
    ;   Rank =< 25  -> Score = 25
    ;   Rank =< 50  -> Score = 18
    ;   Rank =< 75  -> Score = 12
    ;                  Score = 6
    ).

% Placement score (max 25)
placement_score(CollegeID, Score) :-
    placement_stat(CollegeID, AvgPkg, _, PlacePct),
    (   PlacePct >= 90, AvgPkg >= 20 -> Score = 25
    ;   PlacePct >= 85, AvgPkg >= 12 -> Score = 20
    ;   PlacePct >= 80, AvgPkg >= 8  -> Score = 15
    ;   PlacePct >= 70                -> Score = 10
    ;                                   Score = 5
    ).

% Fee score: lower fee = higher score (max 20)
fee_score(CollegeID, Budget, Score) :-
    college_fee(CollegeID, Fee),
    Margin is Budget - Fee,
    (   Margin >= 200 -> Score = 20
    ;   Margin >= 100 -> Score = 15
    ;   Margin >= 50  -> Score = 10
    ;   Margin >= 0   -> Score = 5
    ;                    Score = 0     %% over budget
    ).

% Accreditation score (max 15)
accreditation_score(CollegeID, Score) :-
    college_accreditation(CollegeID, Grade),
    accreditation_value(Grade, V),
    Score is V * 3.

% Location preference score (max 10) 
location_score(CollegeID, PreferredState, Score) :-
    college_location(CollegeID, _, State),
    (   State = PreferredState -> Score = 10
    ;                             Score = 0
    ).

% Total score aggregation
% This is the main scoring rule that combines everything.
total_score(CollegeID, Budget, PreferredState, Total) :-
    rank_score(CollegeID, RS),
    placement_score(CollegeID, PS),
    fee_score(CollegeID, Budget, FS),
    accreditation_score(CollegeID, AS),
    location_score(CollegeID, PreferredState, LS),
    Total is RS + PS + FS + AS + LS.

% SECTION 12: MAIN RECOMMENDATION RULES
% Natural language query:
% "Recommend colleges for a student who scored 96 in JEE Main,"
%  "wants CSE, has budget 300k, prefers Delhi, needs hostel"
% recommend(ExamType, Score, Course, Branch, Budget,
%           PreferredState, NeedHostel, CollegeID, FinalScore)

recommend(ExamType, Score, Course, Branch, Budget,
          PrefState, NeedHostel, CollegeID, FinalScore) :-
    college_name(CollegeID, _),                        % iterate all colleges
    eligible(CollegeID, ExamType, Score),              % hard filter: score cutoff
    branch_available(CollegeID, Course, Branch),       % hard filter: branch offered
    fee_affordable(CollegeID, Budget),                 % hard filter: within budget
    hostel_ok(CollegeID, NeedHostel),                  % hard filter: hostel needed?
    total_score(CollegeID, Budget, PrefState, FinalScore). % soft score

% Get ALL recommendations as a scored, sorted list
% This is the top-level query predicate.
top_recommendations(ExamType, Score, Course, Branch,
                    Budget, PrefState, NeedHostel, SortedList) :-
    findall(
        CollegeID-FinalScore,
        recommend(ExamType, Score, Course, Branch,
                  Budget, PrefState, NeedHostel, CollegeID, FinalScore),
        Pairs
    ),
    sort_pairs_desc(Pairs, SortedList).

% Show top N recommendations
top_n(_, 0, _)   :- !.
top_n([], _, _)  :- !.
top_n([C-S|Rest], N, Count) :-
    N > 0,
    Count1 is Count + 1,
    college_name(C, Name),
    tier(C, Tier),
    college_rank(C, Rank),
    placement_stat(C, Avg, _High, Pct),
    format("~w. ~w (Score: ~w | Tier: ~w | NIRF: ~w | Avg Pkg: ~w LPA | ~w% placed)~n",
           [Count1, Name, S, Tier, Rank, Avg, Pct]),
    N1 is N - 1,
    top_n(Rest, N1, Count1).

% Wrapper to call cleanly
recommend_top5(ExamType, Score, Course, Branch,
               Budget, PrefState, NeedHostel) :-
    top_recommendations(ExamType, Score, Course, Branch,
                        Budget, PrefState, NeedHostel, List),
    (   List = []
    ->  write('No colleges found matching your criteria.')
    ;   write(' Top Recommendations '), nl,
        top_n(List, 5, 0)
    ).

% SECTION 13: ADVANCED RULES — SCHOLARSHIP, STRETCH GOALS,
%             SAFE CHOICES, NEGATION USAGE

% Scholarship advisory 
% Natural language: "Can this student potentially get scholarship here?"
merit_scholarship_possible(CollegeID, ExamScore, ExamType) :-
    scholarship(CollegeID, Type, _),
    (Type = merit_based ; Type = both),
    admission_cutoff(CollegeID, ExamType, Min, _),
    Threshold is Min + 2,           %% top 2 percentile above cutoff
    ExamScore >= Threshold.

% Identify "Stretch" colleges (just above current score)
% Natural language: 
% "Which colleges are slightly out of reach but worth aiming for?"
stretch_college(CollegeID, ExamType, Score) :-
    college_name(CollegeID, _),
    admission_cutoff(CollegeID, ExamType, MinScore, _),
    Gap is MinScore - Score,
    in_range(Gap, 1, 3).      %% only 1-3 percentile above current score

% Safe/sure-shot colleges
safe_college(CollegeID, ExamType, Score) :-
    college_name(CollegeID, _),
    admission_cutoff(CollegeID, ExamType, MinScore, _),
    Margin is Score - MinScore,
    Margin >= 5.               %% student is comfortably above cutoff

% Dream college (top tier, high placement, just eligible)
dream_college(CollegeID, ExamType, Score) :-
    tier(CollegeID, tier1),
    eligible(CollegeID, ExamType, Score),
    placement_stat(CollegeID, _, _, Pct),
    Pct >= 90.

% SECTION 14: NEGATION-AS-FAILURE RULES
% \+ means "not provable" — use with care.
% Only use when the closed-world assumption is safe.
% "This college does NOT offer the requested branch"
branch_not_offered(CollegeID, Course, Branch) :-
    \+ course_offered(CollegeID, Course, Branch).

% "Student is NOT eligible for this college"
not_eligible(CollegeID, ExamType, Score) :-
    \+ eligible(CollegeID, ExamType, Score).

% "College does NOT have hostel — risky for outstation students"
hostel_risk(CollegeID, StudentCity) :-
    hostel_available(CollegeID, no),
    college_location(CollegeID, CollegeCity, _),
    CollegeCity \= StudentCity.

% "College is NOT in preferred state AND is private — double concern"
location_and_type_mismatch(CollegeID, PrefState) :-
    \+ preferred_location(CollegeID, PrefState),
    college_type(CollegeID, private).

% SECTION 15: RECURSIVE RULES

% Count how many eligible colleges exist for a student
count_eligible([], _, _, 0).
count_eligible([C|Rest], ExamType, Score, Count) :-
    (   eligible(C, ExamType, Score)
    ->  count_eligible(Rest, ExamType, Score, C1),
        Count is C1 + 1
    ;   count_eligible(Rest, ExamType, Score, Count)
    ).

% Filter a list of colleges by tier
filter_by_tier([], _, []).
filter_by_tier([C|Rest], TargetTier, [C|Filtered]) :-
    tier(C, TargetTier), !,
    filter_by_tier(Rest, TargetTier, Filtered).
filter_by_tier([_|Rest], TargetTier, Filtered) :-
    filter_by_tier(Rest, TargetTier, Filtered).

% Find best placement in a list of colleges
best_placement_in_list([C], C).
best_placement_in_list([C1|Rest], Best) :-
    best_placement_in_list(Rest, BestRest),
    placement_stat(C1, _, _, P1),
    placement_stat(BestRest, _, _, P2),
    (P1 >= P2 -> Best = C1 ; Best = BestRest).

% SECTION 16: COMPARISON & ADVICE RULES

% Compare two colleges on all dimensions
% Natural language: "Which is better — VIT or SRM for CSE?"
compare_colleges(C1, C2) :-
    college_name(C1, N1),
    college_name(C2, N2),
    college_rank(C1, R1),
    college_rank(C2, R2),
    placement_stat(C1, A1, _, P1),
    placement_stat(C2, A2, _, P2),
    college_fee(C1, F1),
    college_fee(C2, F2),
    format("Comparing ~w vs ~w:~n", [N1, N2]),
    format("  NIRF Rank    : ~w vs ~w~n", [R1, R2]),
    format("  Avg Package  : ~w vs ~w LPA~n", [A1, A2]),
    format("  Placement %%  : ~w vs ~w~n", [P1, P2]),
    format("  Annual Fee   : ~w vs ~w (in thousands)~n", [F1, F2]),
    (   R1 < R2
    ->  format("  Rank Winner  : ~w~n", [N1])
    ;   format("  Rank Winner  : ~w~n", [N2])
    ),
    (   A1 > A2
    ->  format("  Placement Win: ~w~n", [N1])
    ;   format("  Placement Win: ~w~n", [N2])
    ).

% Give a budget advisory
% Natural language: "Is the student's budget realistic for Tier 1?"
budget_advisory(Budget) :-
    (   Budget >= 200
    ->  format("Budget is sufficient for Government IITs/NITs.~n")
    ;   Budget >= 150
    ->  format("Budget suits NITs and good private colleges.~n")
    ;   Budget >= 100
    ->  format("Budget is tight — look for scholarship-heavy colleges.~n")
    ;   format("Very limited budget — only government colleges recommended.~n")
    ).

% Profile summary rule — brings all facts about a college together
college_profile(CollegeID) :-
    college_name(CollegeID, Name),
    college_location(CollegeID, City, State),
    college_type(CollegeID, Type),
    college_rank(CollegeID, Rank),
    college_fee(CollegeID, Fee),
    college_accreditation(CollegeID, Grade),
    placement_stat(CollegeID, Avg, High, Pct),
    hostel_available(CollegeID, Hostel),
    tier(CollegeID, Tier),
    format("~n=== ~w ===~n", [Name]),
    format("Location    : ~w, ~w~n", [City, State]),
    format("Type        : ~w | Tier: ~w~n", [Type, Tier]),
    format("NIRF Rank   : ~w~n", [Rank]),
    format("Annual Fee  : ~w,000 INR~n", [Fee]),
    format("Accreditation: ~w~n", [Grade]),
    format("Placements  : Avg ~w LPA | Highest ~w LPA | ~w%% placed~n",
           [Avg, High, Pct]),
    format("Hostel      : ~w~n", [Hostel]).