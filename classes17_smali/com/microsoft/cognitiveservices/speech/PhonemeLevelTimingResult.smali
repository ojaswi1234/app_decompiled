.class public final Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;
.super Lcom/microsoft/cognitiveservices/speech/TimingResult;


# instance fields
.field private accuracyScore:D

.field private nbestPhonemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/NBestPhoneme;",
            ">;"
        }
    .end annotation
.end field

.field private phoneme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/TimingResult;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "Phoneme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;->phoneme:Ljava/lang/String;

    const-string v0, "PronunciationAssessment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "AccuracyScore"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;->accuracyScore:D

    :cond_1b
    const-string v0, "NBestPhonemes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_42

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;->nbestPhonemes:Ljava/util/List;

    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_42

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/NBestPhoneme;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/NBestPhoneme;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;->nbestPhonemes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_42
    return-void
.end method


# virtual methods
.method public getAccuracyScore()D
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;->accuracyScore:D

    return-wide v0
.end method

.method public getNBestPhonemes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/NBestPhoneme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;->nbestPhonemes:Ljava/util/List;

    return-object v0
.end method

.method public getPhoneme()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;->phoneme:Ljava/lang/String;

    return-object v0
.end method
