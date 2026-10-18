.class public final Lcom/microsoft/cognitiveservices/speech/SyllableLevelTimingResult;
.super Lcom/microsoft/cognitiveservices/speech/TimingResult;


# instance fields
.field private accuracyScore:D

.field private grapheme:Ljava/lang/String;

.field private syllable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/TimingResult;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "Syllable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SyllableLevelTimingResult;->syllable:Ljava/lang/String;

    const-string v0, "Grapheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SyllableLevelTimingResult;->grapheme:Ljava/lang/String;

    const-string v0, "PronunciationAssessment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_23

    const-string v0, "AccuracyScore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/SyllableLevelTimingResult;->accuracyScore:D

    :cond_23
    return-void
.end method


# virtual methods
.method public getAccuracyScore()D
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/SyllableLevelTimingResult;->accuracyScore:D

    return-wide v0
.end method

.method public getGrapheme()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SyllableLevelTimingResult;->grapheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSyllable()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SyllableLevelTimingResult;->syllable:Ljava/lang/String;

    return-object v0
.end method
