part of health;

/// List of all available data types.
enum HealthDataType {
  ACTIVE_ENERGY_BURNED,
  AUDIOGRAM,
  BASAL_ENERGY_BURNED,
  BLOOD_GLUCOSE,
  BLOOD_OXYGEN,
  BLOOD_PRESSURE_DIASTOLIC,
  BLOOD_PRESSURE_SYSTOLIC,
  BODY_FAT_PERCENTAGE,
  BODY_MASS_INDEX,
  BODY_TEMPERATURE,
  DIETARY_CARBS_CONSUMED,
  DIETARY_ENERGY_CONSUMED,
  DIETARY_FATS_CONSUMED,
  DIETARY_PROTEIN_CONSUMED,
  FORCED_EXPIRATORY_VOLUME,
  HEART_RATE,
  HEART_RATE_VARIABILITY_SDNN,
  HEIGHT,
  RESTING_HEART_RATE,
  RESPIRATORY_RATE,
  PERIPHERAL_PERFUSION_INDEX,
  STEPS,
  WAIST_CIRCUMFERENCE,
  WALKING_HEART_RATE,
  WEIGHT,
  DISTANCE_WALKING_RUNNING,
  FLIGHTS_CLIMBED,
  DISTANCE_DELTA,
  MINDFULNESS,
  WATER,
  SLEEP_IN_BED,
  SLEEP_ASLEEP,
  SLEEP_AWAKE,
  SLEEP_LIGHT,
  SLEEP_DEEP,
  SLEEP_REM,
  SLEEP_OUT_OF_BED,
  SLEEP_SESSION,
  EXERCISE_TIME,
  WORKOUT,
  HEADACHE_NOT_PRESENT,
  HEADACHE_MILD,
  HEADACHE_MODERATE,
  HEADACHE_SEVERE,
  HEADACHE_UNSPECIFIED,
  LEAN_BODY_MASS,
  MOVE_TIME,
  STAND_HOUR,
  STAND_TIME,

  // Heart Rate events (specific to Apple Watch)
  HIGH_HEART_RATE_EVENT,
  LOW_HEART_RATE_EVENT,
  IRREGULAR_HEART_RATE_EVENT,
  ELECTRODERMAL_ACTIVITY,
  ELECTROCARDIOGRAM,
}

/// Access types for Health Data.
enum HealthDataAccess {
  READ,
  WRITE,
  READ_WRITE,
}

/// List of data types available on iOS
const List<HealthDataType> _dataTypeKeysIOS = [
  HealthDataType.ACTIVE_ENERGY_BURNED,
  HealthDataType.AUDIOGRAM,
  HealthDataType.BASAL_ENERGY_BURNED,
  HealthDataType.BLOOD_GLUCOSE,
  HealthDataType.BLOOD_OXYGEN,
  HealthDataType.BLOOD_PRESSURE_DIASTOLIC,
  HealthDataType.BLOOD_PRESSURE_SYSTOLIC,
  HealthDataType.BODY_FAT_PERCENTAGE,
  HealthDataType.BODY_MASS_INDEX,
  HealthDataType.BODY_TEMPERATURE,
  HealthDataType.DIETARY_CARBS_CONSUMED,
  HealthDataType.DIETARY_ENERGY_CONSUMED,
  HealthDataType.DIETARY_FATS_CONSUMED,
  HealthDataType.DIETARY_PROTEIN_CONSUMED,
  HealthDataType.ELECTRODERMAL_ACTIVITY,
  HealthDataType.FORCED_EXPIRATORY_VOLUME,
  HealthDataType.HEART_RATE,
  HealthDataType.HEART_RATE_VARIABILITY_SDNN,
  HealthDataType.HEIGHT,
  HealthDataType.HIGH_HEART_RATE_EVENT,
  HealthDataType.IRREGULAR_HEART_RATE_EVENT,
  HealthDataType.LOW_HEART_RATE_EVENT,
  HealthDataType.RESTING_HEART_RATE,
  HealthDataType.RESPIRATORY_RATE,
  HealthDataType.PERIPHERAL_PERFUSION_INDEX,
  HealthDataType.STEPS,
  HealthDataType.WAIST_CIRCUMFERENCE,
  HealthDataType.WALKING_HEART_RATE,
  HealthDataType.WEIGHT,
  HealthDataType.FLIGHTS_CLIMBED,
  HealthDataType.DISTANCE_WALKING_RUNNING,
  HealthDataType.MINDFULNESS,
  HealthDataType.SLEEP_IN_BED,
  HealthDataType.SLEEP_AWAKE,
  HealthDataType.SLEEP_ASLEEP,
  HealthDataType.SLEEP_DEEP,
  HealthDataType.SLEEP_REM,
  HealthDataType.WATER,
  HealthDataType.EXERCISE_TIME,
  HealthDataType.WORKOUT,
  HealthDataType.HEADACHE_NOT_PRESENT,
  HealthDataType.HEADACHE_MILD,
  HealthDataType.HEADACHE_MODERATE,
  HealthDataType.HEADACHE_SEVERE,
  HealthDataType.HEADACHE_UNSPECIFIED,
  HealthDataType.ELECTROCARDIOGRAM,
  HealthDataType.LEAN_BODY_MASS,
  HealthDataType.MOVE_TIME,
  HealthDataType.STAND_HOUR,
  HealthDataType.STAND_TIME,
];

/// List of data types available on Android
const List<HealthDataType> _dataTypeKeysAndroid = [
  HealthDataType.ACTIVE_ENERGY_BURNED,
  HealthDataType.BLOOD_GLUCOSE,
  HealthDataType.BLOOD_OXYGEN,
  HealthDataType.BLOOD_PRESSURE_DIASTOLIC,
  HealthDataType.BLOOD_PRESSURE_SYSTOLIC,
  HealthDataType.BODY_FAT_PERCENTAGE,
  HealthDataType.BODY_MASS_INDEX,
  HealthDataType.BODY_TEMPERATURE,
  HealthDataType.HEART_RATE,
  HealthDataType.HEART_RATE_VARIABILITY_SDNN,
  HealthDataType.HEIGHT,
  HealthDataType.STEPS,
  HealthDataType.WEIGHT,
  HealthDataType.DISTANCE_DELTA,
  HealthDataType.SLEEP_AWAKE,
  HealthDataType.SLEEP_ASLEEP,
  HealthDataType.SLEEP_DEEP,
  HealthDataType.SLEEP_LIGHT,
  HealthDataType.SLEEP_REM,
  HealthDataType.SLEEP_OUT_OF_BED,
  HealthDataType.SLEEP_SESSION,
  HealthDataType.WATER,
  HealthDataType.WORKOUT,
  HealthDataType.RESTING_HEART_RATE,
  HealthDataType.FLIGHTS_CLIMBED,
  HealthDataType.BASAL_ENERGY_BURNED,
  HealthDataType.RESPIRATORY_RATE,
  HealthDataType.LEAN_BODY_MASS,
];

/// Maps a [HealthDataType] to a [HealthDataUnit].
const Map<HealthDataType, HealthDataUnit> _dataTypeToUnit = {
  HealthDataType.ACTIVE_ENERGY_BURNED: HealthDataUnit.KILOCALORIE,
  HealthDataType.AUDIOGRAM: HealthDataUnit.DECIBEL_HEARING_LEVEL,
  HealthDataType.BASAL_ENERGY_BURNED: HealthDataUnit.KILOCALORIE,
  HealthDataType.BLOOD_GLUCOSE: HealthDataUnit.MILLIGRAM_PER_DECILITER,
  HealthDataType.BLOOD_OXYGEN: HealthDataUnit.PERCENT,
  HealthDataType.BLOOD_PRESSURE_DIASTOLIC: HealthDataUnit.MILLIMETER_OF_MERCURY,
  HealthDataType.BLOOD_PRESSURE_SYSTOLIC: HealthDataUnit.MILLIMETER_OF_MERCURY,
  HealthDataType.BODY_FAT_PERCENTAGE: HealthDataUnit.PERCENT,
  HealthDataType.BODY_MASS_INDEX: HealthDataUnit.NO_UNIT,
  HealthDataType.BODY_TEMPERATURE: HealthDataUnit.DEGREE_CELSIUS,
  HealthDataType.DIETARY_CARBS_CONSUMED: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_ENERGY_CONSUMED: HealthDataUnit.KILOCALORIE,
  HealthDataType.DIETARY_FATS_CONSUMED: HealthDataUnit.GRAM,
  HealthDataType.DIETARY_PROTEIN_CONSUMED: HealthDataUnit.GRAM,
  HealthDataType.ELECTRODERMAL_ACTIVITY: HealthDataUnit.SIEMEN,
  HealthDataType.FORCED_EXPIRATORY_VOLUME: HealthDataUnit.LITER,
  HealthDataType.HEART_RATE: HealthDataUnit.BEATS_PER_MINUTE,
  HealthDataType.RESPIRATORY_RATE: HealthDataUnit.RESPIRATIONS_PER_MINUTE,
  HealthDataType.PERIPHERAL_PERFUSION_INDEX: HealthDataUnit.PERCENT,
  HealthDataType.HEIGHT: HealthDataUnit.METER,
  HealthDataType.RESTING_HEART_RATE: HealthDataUnit.BEATS_PER_MINUTE,
  HealthDataType.STEPS: HealthDataUnit.COUNT,
  HealthDataType.WAIST_CIRCUMFERENCE: HealthDataUnit.METER,
  HealthDataType.WALKING_HEART_RATE: HealthDataUnit.BEATS_PER_MINUTE,
  HealthDataType.WEIGHT: HealthDataUnit.KILOGRAM,
  HealthDataType.DISTANCE_WALKING_RUNNING: HealthDataUnit.METER,
  HealthDataType.FLIGHTS_CLIMBED: HealthDataUnit.COUNT,
  HealthDataType.DISTANCE_DELTA: HealthDataUnit.METER,
  HealthDataType.LEAN_BODY_MASS: HealthDataUnit.KILOGRAM,

  HealthDataType.WATER: HealthDataUnit.LITER,
  HealthDataType.SLEEP_IN_BED: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_ASLEEP: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_AWAKE: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_DEEP: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_REM: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_OUT_OF_BED: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_LIGHT: HealthDataUnit.MINUTE,
  HealthDataType.SLEEP_SESSION: HealthDataUnit.MINUTE,

  HealthDataType.MINDFULNESS: HealthDataUnit.MINUTE,
  HealthDataType.EXERCISE_TIME: HealthDataUnit.MINUTE,
  HealthDataType.WORKOUT: HealthDataUnit.NO_UNIT,

  HealthDataType.HEADACHE_NOT_PRESENT: HealthDataUnit.MINUTE,
  HealthDataType.HEADACHE_MILD: HealthDataUnit.MINUTE,
  HealthDataType.HEADACHE_MODERATE: HealthDataUnit.MINUTE,
  HealthDataType.HEADACHE_SEVERE: HealthDataUnit.MINUTE,
  HealthDataType.HEADACHE_UNSPECIFIED: HealthDataUnit.MINUTE,

  HealthDataType.MOVE_TIME: HealthDataUnit.MINUTE,
  HealthDataType.STAND_HOUR: HealthDataUnit.HOUR,
  HealthDataType.STAND_TIME: HealthDataUnit.MINUTE,

  // Heart Rate events (specific to Apple Watch)
  HealthDataType.HIGH_HEART_RATE_EVENT: HealthDataUnit.NO_UNIT,
  HealthDataType.LOW_HEART_RATE_EVENT: HealthDataUnit.NO_UNIT,
  HealthDataType.IRREGULAR_HEART_RATE_EVENT: HealthDataUnit.NO_UNIT,
  HealthDataType.HEART_RATE_VARIABILITY_SDNN: HealthDataUnit.MILLISECOND,
  HealthDataType.ELECTROCARDIOGRAM: HealthDataUnit.VOLT,
};

const PlatformTypeJsonValue = {
  PlatformType.IOS: 'ios',
  PlatformType.ANDROID: 'android',
};

/// List of all [HealthDataUnit]s.
enum HealthDataUnit {
  // Mass units
  GRAM,
  KILOGRAM,
  OUNCE,
  POUND,
  STONE,
  // MOLE_UNIT_WITH_MOLAR_MASS, // requires molar mass input - not supported yet
  // MOLE_UNIT_WITH_PREFIX_MOLAR_MASS, // requires molar mass & prefix input - not supported yet

  // Length units
  METER,
  INCH,
  FOOT,
  YARD,
  MILE,

  // Volume units
  LITER,
  MILLILITER,
  FLUID_OUNCE_US,
  FLUID_OUNCE_IMPERIAL,
  CUP_US,
  CUP_IMPERIAL,
  PINT_US,
  PINT_IMPERIAL,

  // Pressure units
  PASCAL,
  MILLIMETER_OF_MERCURY,
  INCHES_OF_MERCURY,
  CENTIMETER_OF_WATER,
  ATMOSPHERE,
  DECIBEL_A_WEIGHTED_SOUND_PRESSURE_LEVEL,

  // Time units
  SECOND,
  MILLISECOND,
  MINUTE,
  HOUR,
  DAY,

  // Energy units
  JOULE,
  KILOCALORIE,
  LARGE_CALORIE,
  SMALL_CALORIE,

  // Temperature units
  DEGREE_CELSIUS,
  DEGREE_FAHRENHEIT,
  KELVIN,

  // Hearing units
  DECIBEL_HEARING_LEVEL,

  // Frequency units
  HERTZ,

  // Electrical conductance units
  SIEMEN,

  // Potential units
  VOLT,

  // Pharmacology units
  INTERNATIONAL_UNIT,

  // Scalar units
  COUNT,
  PERCENT,

  // Other units
  BEATS_PER_MINUTE,
  RESPIRATIONS_PER_MINUTE,
  MILLIGRAM_PER_DECILITER,
  UNKNOWN_UNIT,
  NO_UNIT,
}

/// List of [HealthWorkoutActivityType]s.
/// Commented for which platform they are supported
enum HealthWorkoutActivityType {
  // Both
  ARCHERY,
  BADMINTON,
  BASEBALL,
  BASKETBALL,
  BIKING, // This also entails the iOS version where it is called CYCLING
  BOXING,
  CRICKET,
  CURLING,
  ELLIPTICAL,
  FENCING,
  AMERICAN_FOOTBALL,
  AUSTRALIAN_FOOTBALL,
  SOCCER,
  GOLF,
  GYMNASTICS,
  HANDBALL,
  HIGH_INTENSITY_INTERVAL_TRAINING,
  HIKING,
  HOCKEY,
  SKATING,
  JUMP_ROPE,
  KICKBOXING,
  MARTIAL_ARTS,
  PILATES,
  RACQUETBALL,
  ROWING,
  RUGBY,
  RUNNING,
  SAILING,
  CROSS_COUNTRY_SKIING,
  DOWNHILL_SKIING,
  SNOWBOARDING,
  SOFTBALL,
  SQUASH,
  STAIR_CLIMBING,
  SWIMMING,
  TABLE_TENNIS,
  TENNIS,
  VOLLEYBALL,
  WALKING,
  WATER_POLO,
  YOGA,

  // iOS only
  BOWLING,
  CROSS_TRAINING,
  TRACK_AND_FIELD,
  DISC_SPORTS,
  LACROSSE,
  PREPARATION_AND_RECOVERY,
  FLEXIBILITY,
  COOLDOWN,
  WHEELCHAIR_WALK_PACE,
  WHEELCHAIR_RUN_PACE,
  HAND_CYCLING,
  CORE_TRAINING,
  FUNCTIONAL_STRENGTH_TRAINING,
  TRADITIONAL_STRENGTH_TRAINING,
  MIXED_CARDIO,
  STAIRS,
  STEP_TRAINING,
  FITNESS_GAMING,
  BARRE,
  CARDIO_DANCE,
  SOCIAL_DANCE,
  MIND_AND_BODY,
  PICKLEBALL,
  CLIMBING,
  EQUESTRIAN_SPORTS,
  FISHING,
  HUNTING,
  PLAY,
  SNOW_SPORTS,
  PADDLE_SPORTS,
  SURFING_SPORTS,
  WATER_FITNESS,
  WATER_SPORTS,
  TAI_CHI,
  WRESTLING,

  // Android only
  AEROBICS,
  BIATHLON,
  BIKING_HAND,
  BIKING_MOUNTAIN,
  BIKING_ROAD,
  BIKING_SPINNING,
  BIKING_STATIONARY,
  BIKING_UTILITY,
  CALISTHENICS,
  CIRCUIT_TRAINING,
  CROSS_FIT,
  DANCING,
  DIVING,
  ELEVATOR,
  ERGOMETER,
  ESCALATOR,
  FRISBEE_DISC,
  GARDENING,
  GUIDED_BREATHING,
  HORSEBACK_RIDING,
  HOUSEWORK,
  INTERVAL_TRAINING,
  IN_VEHICLE,
  ICE_SKATING,
  KAYAKING,
  KETTLEBELL_TRAINING,
  KICK_SCOOTER,
  KITE_SURFING,
  MEDITATION,
  MIXED_MARTIAL_ARTS,
  P90X,
  PARAGLIDING,
  POLO,
  ROCK_CLIMBING, // on iOS this is the same as CLIMBING
  ROWING_MACHINE,
  RUNNING_JOGGING, // on iOS this is the same as RUNNING
  RUNNING_SAND, // on iOS this is the same as RUNNING
  RUNNING_TREADMILL, // on iOS this is the same as RUNNING
  SCUBA_DIVING,
  SKATING_CROSS, // on iOS this is the same as SKATING
  SKATING_INDOOR, // on iOS this is the same as SKATING
  SKATING_INLINE, // on iOS this is the same as SKATING
  SKIING,
  SKIING_BACK_COUNTRY,
  SKIING_KITE,
  SKIING_ROLLER,
  SLEDDING,
  SNOWMOBILE,
  SNOWSHOEING,
  STAIR_CLIMBING_MACHINE,
  STANDUP_PADDLEBOARDING,
  STILL,
  STRENGTH_TRAINING,
  SURFING,
  SWIMMING_OPEN_WATER,
  SWIMMING_POOL,
  TEAM_SPORTS,
  TILTING,
  VOLLEYBALL_BEACH,
  VOLLEYBALL_INDOOR,
  WAKEBOARDING,
  WALKING_FITNESS,
  WALKING_NORDIC,
  WALKING_STROLLER,
  WALKING_TREADMILL,
  WEIGHTLIFTING,
  WHEELCHAIR,
  WINDSURFING,
  ZUMBA,

  //
  OTHER,
}

/// Classifications for ECG readings.
enum ElectrocardiogramClassification {
  NOT_SET,
  SINUS_RHYTHM,
  ATRIAL_FIBRILLATION,
  INCONCLUSIVE_LOW_HEART_RATE,
  INCONCLUSIVE_HIGH_HEART_RATE,
  INCONCLUSIVE_POOR_READING,
  INCONCLUSIVE_OTHER,
  UNRECOGNIZED,
}

/// Extension to assign numbers to [ElectrocardiogramClassification]s
extension ElectrocardiogramClassificationValue on ElectrocardiogramClassification {
  int get value {
    switch (this) {
      case ElectrocardiogramClassification.NOT_SET:
        return 0;
      case ElectrocardiogramClassification.SINUS_RHYTHM:
        return 1;
      case ElectrocardiogramClassification.ATRIAL_FIBRILLATION:
        return 2;
      case ElectrocardiogramClassification.INCONCLUSIVE_LOW_HEART_RATE:
        return 3;
      case ElectrocardiogramClassification.INCONCLUSIVE_HIGH_HEART_RATE:
        return 4;
      case ElectrocardiogramClassification.INCONCLUSIVE_POOR_READING:
        return 5;
      case ElectrocardiogramClassification.INCONCLUSIVE_OTHER:
        return 6;
      case ElectrocardiogramClassification.UNRECOGNIZED:
        return 100;
    }
  }
}
