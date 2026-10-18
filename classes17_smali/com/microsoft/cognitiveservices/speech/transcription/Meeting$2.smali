.class final Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->createMeetingAsync(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$finalMeetingId:Ljava/lang/String;

.field final synthetic val$finalSpeechConfig:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechConfig;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$2;->val$finalSpeechConfig:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$2;->val$finalMeetingId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;
    .registers 5

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$2;->val$finalSpeechConfig:Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$2;->val$finalMeetingId:Ljava/lang/String;

    # invokes: Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->createMeetingFromConfig(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
    invoke-static {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->access$000(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;-><init>(J)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$2;->call()Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    move-result-object v0

    return-object v0
.end method
