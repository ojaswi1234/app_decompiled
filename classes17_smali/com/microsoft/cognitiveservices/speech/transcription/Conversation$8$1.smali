.class Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8;)V
    .registers 2

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

    # getter for: Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->access$100(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8;

    iget-object v2, v2, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$8;->val$finalUserId:Ljava/lang/String;

    # invokes: Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->removeParticipantByUserId(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
    invoke-static {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->access$700(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
