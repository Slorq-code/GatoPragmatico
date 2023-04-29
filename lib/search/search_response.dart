class Breeds {
  Breeds({
    required this.weight,
    required this.id,
    required this.name,
    required this.cfaUrl,
    required this.vetstreetUrl,
    required this.vcahospitalsUrl,
    required this.temperament,
    required this.origin,
    required this.countryCodes,
    required this.countryCode,
    required this.description,
    required this.lifeSpan,
    required this.indoor,
    required this.lap,
    required this.altNames,
    required this.adaptability,
    required this.affectionLevel,
    required this.childFriendly,
    required this.dogFriendly,
    required this.energyLevel,
    required this.grooming,
    required this.healthIssues,
    required this.intelligence,
    required this.sheddingLevel,
    required this.socialNeeds,
    required this.strangerFriendly,
    required this.vocalisation,
    required this.experimental,
    required this.hairless,
    required this.natural,
    required this.rare,
    required this.rex,
    required this.suppressedTail,
    required this.shortLegs,
    required this.wikipediaUrl,
    required this.hypoallergenic,
    required this.referenceImageId,
  });

  Weight weight;
  String id;
  String name;
  String cfaUrl;
  String vetstreetUrl;
  String vcahospitalsUrl;
  String temperament;
  String origin;
  String countryCodes;
  String countryCode;
  String description;
  String lifeSpan;
  int indoor;
  int lap;
  String altNames;
  int adaptability;
  int affectionLevel;
  int childFriendly;
  int dogFriendly;
  int energyLevel;
  int grooming;
  int healthIssues;
  int intelligence;
  int sheddingLevel;
  int socialNeeds;
  int strangerFriendly;
  int vocalisation;
  int experimental;
  int hairless;
  int natural;
  int rare;
  int rex;
  int suppressedTail;
  int shortLegs;
  String wikipediaUrl;
  int hypoallergenic;
  String referenceImageId;

  static Breeds fromJson(Map json) {
    return Breeds(
      weight: Weight.fromJson(json["weight"]),
      id: json["id"],
      name: json["name"],
      cfaUrl: json["cfa_url"],
      vetstreetUrl: json["vetstreet_url"],
      vcahospitalsUrl: json["vcahospitals_url"],
      temperament: json["temperament"],
      origin: json["origin"],
      countryCodes: json["country_codes"],
      countryCode: json["country_code"],
      description: json["description"],
      lifeSpan: json["life_span"],
      indoor: json["indoor"],
      lap: json["lap"],
      altNames: json["alt_names"],
      adaptability: json["adaptability"],
      affectionLevel: json["affection_level"],
      childFriendly: json["child_friendly"],
      dogFriendly: json["dog_friendly"],
      energyLevel: json["energy_level"],
      grooming: json["grooming"],
      healthIssues: json["health_issues"],
      intelligence: json["intelligence"],
      sheddingLevel: json["shedding_level"],
      socialNeeds: json["social_needs"],
      strangerFriendly: json["stranger_friendly"],
      vocalisation: json["vocalisation"],
      experimental: json["experimental"],
      hairless: json["hairless"],
      natural: json["natural"],
      rare: json["rare"],
      rex: json["rex"],
      suppressedTail: json["suppressed_tail"],
      shortLegs: json["short_legs"],
      wikipediaUrl: json["wikipedia_url"],
      hypoallergenic: json["hypoallergenic"],
      referenceImageId: json["reference_image_id"],
    );
  }

  @override
  String toString() {
    return "instance of conuntry: $name";
  }
}

class Weight {
  Weight({
    required this.imperial,
    required this.metric,
  });

  String imperial;
  String metric;

  static Weight fromJson(Map json) => Weight(
        imperial: json["imperial"],
        metric: json["metric"],
      );

  Map toJson() => {
        "imperial": imperial,
        "metric": metric,
      };
}