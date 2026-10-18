.class Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;->call()Lcom/microsoft/cognitiveservices/speech/transcription/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;)V
    .registers 2

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    # getter for: Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->meetingHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->access$100(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;

    iget-object v2, v2, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$3;->val$finalParticipant:Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    invoke-virtual {v2}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    # invokes: Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->addParticipant(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    invoke-static {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->access$200(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
