.class Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16;)V
    .registers 2

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    # getter for: Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->meetingHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->access$100(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16;

    iget-object v2, v2, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$16;->val$finalUserId:Ljava/lang/String;

    # invokes: Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->muteParticipant(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
    invoke-static {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->access$1500(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
