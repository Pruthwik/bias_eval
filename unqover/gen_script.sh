#Gender-occupation
echo "generating gender entries"
TYPE=slot_act_map
SUBJ=mixed_gender
SLOT=gender_noact
ACT=occupation_rev1
python3 -m templates.generate_underspecified_templates \
  --template_type ${TYPE} \
  --subj $SUBJ \
  --act $ACT \
  --slot $SLOT \
  --output <output_path>/gender.source.json

#Nationality
echo "generating nationality entries"
TYPE=slot_act_map
SUBJ=country
SLOT=country_noact
ACT=biased_country
python3 -m templates.generate_underspecified_templates --template_type ${TYPE} \
  --subj $SUBJ --act $ACT --slot $SLOT \
  --output <output_path>/nationality.source.json

#Race
echo "generating race entries"
TYPE=slot_act_map
SUBJ=ethnicity
SLOT=ethnicity_noact
ACT=biased_ethnicity
python3 -m templates.generate_underspecified_templates --template_type ${TYPE} \
  --subj $SUBJ --act $ACT --slot $SLOT \
  --output <output_path>/race.source.json

#Religion
echo "generating religion entries"
TYPE=slot_act_map
SUBJ=religion
SLOT=religion_noact
ACT=biased_religion
FILE=slotmap_${SUBJ//_}_${ACT//_}_${SLOT//_}
python3 -m templates.generate_underspecified_templates --template_type ${TYPE} \
  --subj $SUBJ --act $ACT --slot $SLOT \
  --output <output_path>/religion.source.json

