# ees-test-data
Test data for the Explore Education Statistics service, below is a description for each of the files.
They were originally in five seperate folders, which is why this looks like it's been wedged together.
At some point I will tidy this up so it's easier to find the information for individual files.
Cam

## Time test data

Below is a description of the purpose for each of the files aimed at testing time.
For each of these files, you should use the 'time_variations_testing.meta' file as the corresponding metadata file. 

one_row_simple
- Tests the most simple row of data

4digit_simple
- Tests very simple 4 digit year data

6digit_simple
- Tests very simple 6 digit year data

4digit_duplicate
- Tests data with duplicate years

4digit_extreme_gaps
- Tests some rather large year gaps and extreme years (1899, 2087)

4and6digit_simple
- Tests simple 4 and 6 digit data (academic and calendar - should be illegal, but useful to test)

4and6digit_overlapping
- Tests subtely overlapping 4 and 6 digit data (academic and calendar - should be illegal, but useful to test)

6digit_dodgy
- Tests dodgy 6 digit year data (where the last two digits are not for the year afterwards)

regional_different_years 
- Tests what happens when there are different years of data available for different regions

financial_year_simple
- Tests financial year quarters

financial_year_duplicate_gaps
- Tests duplicate quarters with gaps

tax_year_simple
- Tests tax year quarters

monthly_simple
- Tests simple monthly data

monthly_missing
- Tests monthly data with gaps

termly_simple
- Tests simple termly data

termly_missing
- Tests termly data with gaps

combined_terms
- Tests combined termly data

combined_terms_duplicates
- Tests combined termly data with duplicate years/geography

different_time_years
- Tests different years against each other (tax/academic etc...)

up_until_31st_march
- Tests simple data with the 'up until 31st march' time identifier

up_until_31st_march_iffy
- Tests 4 and 6 digit data and gaps with the 'up until 31st march' time identifier (should only ever be 4 digits, but why not see what happens with 6 and overlaps?)

3digit_illegal
- Tests 3 digit years (shouldn't be allowed)

7digit_iffy
- Tests 7 digit years (shouldn't be allowed)

mixed_digits
- Tests a variety of lengths of year (shouldn't be allowed)

string_digits
- Tests some string time_periods (as well as having permissible values)

overlapping_terms
- Tests all kinds of termly data that is overlapping

some_identifier_missing
- Tests with some time identifier cells blank

some_year_missing
- Tests with some time_periods blank

year_identifier_missing_columns
- Test data with no time_period or time_identifier columns

all_year_empty
- All time_period cells blank

all_year_identifier_blank
- All time_period and time_identifier cells are blank

----------------------------------------
## Geography levels test data

Below are the files you'll find for testing geographies.
For each of these files, you should use the 'geography_levels.meta' file as the corresponding metadata file. 
----------------------------------------

Regional

LA - Local authority

RSC region - Regional schools commissioners region
- This file also tests for different regions having different time periods. 

PCon - Parliamentary Constituency

LAD - Local authority district

LEP - Local enterprise partnership

MCA - Mayoral combined authority

MSOA - Output area

Ward

All_geographies
- Tests what happens when we throw every kind of geography together into a single file.

All_geographies_messy
- Tests what happens when we throw every kind of geography together into a single file and the years aren't uniform.

LA_with_SOME_regional_columns
- Tests LA data with inconsistently completed regional columns (some completed, some blank).


Still to do
------------------------------------------------

MAT - Multi-academy trust

Sponsor

School

Institution

Provider
- Be aware that provider level requirements may change in the next sprint - I've had one team query this so far and I need to chase this up with them.


----------------------------------------
## Indicator and filter test data

Below are the files to test filters and indicators, along with descriptions of their purpose.
The metadata files for these are saved as the same name as their corresponding file with '.meta' appended on. 

Below is the starting list of files I intend to make
----------------------------------------

Single_indicator

Two_indicators

(And on and on until 30 or so?)

Various combinations of grouped indicators

Currency data

Percentages

Other units?

Strings?

Lengths of numbers, test the comma formatting

Overall file with multiple options that aren't all available in every path through the table tool steps

Single_filter (make sure to include total rows)

Two_filters

Two_filters_grouped

(And on and on until say, 30?)

Two_groups_of_filters

(and so on to test multiple grouped filters)

Attempt multiple layers of grouping and generally incorrectly filling the metadata for groupings to see how we can break it

Test filters without total rows

With a mix of some total and some not total rows

Grouped_filters_with_extra
- Test file where grouped columns are also represented in their own seperate columns and those filters are not in the metadata

Grouped_filters_with_extra_in_metadata
- Test file where grouped columns are also represented in their own seperate columns and those filters are included in the metadata

Filters_not_meta_single
- Tests what happens when filters with a single value are not included in the metadata

Filters_not_meta_iffy
- Tests what happens when filters with more than one value are not included in the metadata
