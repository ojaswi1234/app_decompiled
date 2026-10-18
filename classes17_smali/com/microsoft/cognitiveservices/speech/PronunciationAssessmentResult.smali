.class public final Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;
.super Ljava/lang/Object;


# instance fields
.field private accuracyScore:D

.field private completenessScore:D

.field private fluencyScore:D

.field private pronunciationScore:D

.field private prosodyScore:D

.field private words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AccuracyScore"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->accuracyScore:D

    const-string v0, "PronScore"

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->pronunciationScore:D

    const-string v0, "CompletenessScore"

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->completenessScore:D

    const-string v0, "FluencyScore"

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->fluencyScore:D

    const-string v0, "ProsodyScore"

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->prosodyScore:D

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PropertyId;->SpeechServiceResponse_JsonResult:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {p1, v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_83

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->words:Ljava/util/List;

    :try_start_56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "NBest"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "Words"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_6c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_83

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->words:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_80} :catch_83

    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    :catch_83
    :cond_83
    return-void
.end method

.method public static fromResult(Lcom/microsoft/cognitiveservices/speech/SpeechRecognitionResult;)Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;
    .registers 3

    const-string v0, "speechRecognitionResult cannot be null"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    move-result-object v0

    const-string v1, "AccuracyScore"

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p0, 0x0

    return-object p0

    :cond_17
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/RecognitionResult;->getProperties()Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;-><init>(Lcom/microsoft/cognitiveservices/speech/PropertyCollection;)V

    return-object v0
.end method


# virtual methods
.method public getAccuracyScore()Ljava/lang/Double;
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->accuracyScore:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getCompletenessScore()Ljava/lang/Double;
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->completenessScore:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getFluencyScore()Ljava/lang/Double;
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->fluencyScore:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getPronunciationScore()Ljava/lang/Double;
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->pronunciationScore:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getProsodyScore()Ljava/lang/Double;
    .registers 5

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->prosodyScore:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_d

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentResult;->words:Ljava/util/List;

    return-object v0
.end method
