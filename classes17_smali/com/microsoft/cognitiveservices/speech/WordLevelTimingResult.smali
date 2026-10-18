.class public final Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;
.super Lcom/microsoft/cognitiveservices/speech/TimingResult;


# instance fields
.field private accuracyScore:D

.field private errorType:Ljava/lang/String;

.field private phonemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;",
            ">;"
        }
    .end annotation
.end field

.field private syllables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/SyllableLevelTimingResult;",
            ">;"
        }
    .end annotation
.end field

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/TimingResult;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "Word"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->word:Ljava/lang/String;

    const-string v0, "PronunciationAssessment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "AccuracyScore"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->accuracyScore:D

    const-string v1, "ErrorType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->errorType:Ljava/lang/String;

    :cond_23
    const-string v0, "Phonemes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->phonemes:Ljava/util/List;

    move v2, v1

    :goto_34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4b

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->phonemes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4b
    const-string v0, "Syllables"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_71

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->syllables:Ljava/util/List;

    :goto_5a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_71

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SyllableLevelTimingResult;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/microsoft/cognitiveservices/speech/SyllableLevelTimingResult;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->syllables:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_71
    return-void
.end method


# virtual methods
.method public getAccuracyScore()D
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->accuracyScore:D

    return-wide v0
.end method

.method public getErrorType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public getPhonemes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/PhonemeLevelTimingResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->phonemes:Ljava/util/List;

    return-object v0
.end method

.method public getSyllables()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/cognitiveservices/speech/SyllableLevelTimingResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->syllables:Ljava/util/List;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/WordLevelTimingResult;->word:Ljava/lang/String;

    return-object v0
.end method
