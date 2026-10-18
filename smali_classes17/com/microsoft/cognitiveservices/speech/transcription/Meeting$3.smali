.class Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->addParticipantAsync(Lcom/microsoft/cognitiveservices/speech/transcription/Participant;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/microsoft/cognitiveservices/speech/transcription/Participant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

.field final synthetic val$finalParticipant:Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

.field final synthetic val$thisMeeting:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;Lcom/microsoft/cognitiveservices/speech/transcription/Participant;Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;->val$finalParticipant:Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    iput-object p3, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;->val$thisMeeting:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/microsoft/cognitiveservices/speech/transcription/Participant;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3$1;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3$1;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;->val$thisMeeting:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    invoke-static {v1, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->access$300(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;->val$finalParticipant:Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;->call()Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    move-result-object v0

    return-object v0
.end method
