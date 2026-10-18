.class Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;->call()Lcom/microsoft/cognitiveservices/speech/transcription/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;

.field final synthetic val$result:[Lcom/microsoft/cognitiveservices/speech/transcription/Participant;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;[Lcom/microsoft/cognitiveservices/speech/transcription/Participant;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4$1;->val$result:[Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;->val$userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->from(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;

    iget-object v1, v1, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;

    invoke-static {v1}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->access$100(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Participant;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;->access$200(Lcom/microsoft/cognitiveservices/speech/transcription/Meeting;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Meeting$4$1;->val$result:[Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-void
.end method
