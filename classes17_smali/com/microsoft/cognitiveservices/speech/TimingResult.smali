.class public Lcom/microsoft/cognitiveservices/speech/TimingResult;
.super Ljava/lang/Object;


# instance fields
.field private duration:J

.field private offset:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Offset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/TimingResult;->offset:J

    const-string v0, "Duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/TimingResult;->duration:J

    return-void
.end method


# virtual methods
.method public getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/TimingResult;->duration:J

    return-wide v0
.end method

.method public getOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/TimingResult;->offset:J

    return-wide v0
.end method
