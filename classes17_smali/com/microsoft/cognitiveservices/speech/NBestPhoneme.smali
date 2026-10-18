.class public Lcom/microsoft/cognitiveservices/speech/NBestPhoneme;
.super Ljava/lang/Object;


# instance fields
.field private phoneme:Ljava/lang/String;

.field private score:D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Phoneme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/NBestPhoneme;->phoneme:Ljava/lang/String;

    const-string v0, "Score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/NBestPhoneme;->score:D

    return-void
.end method


# virtual methods
.method public getPhoneme()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/NBestPhoneme;->phoneme:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()D
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/NBestPhoneme;->score:D

    return-wide v0
.end method
