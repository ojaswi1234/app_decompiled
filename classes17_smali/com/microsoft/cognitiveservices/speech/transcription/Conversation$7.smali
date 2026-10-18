.class Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->removeParticipantAsync(Lcom/microsoft/cognitiveservices/speech/transcription/Participant;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

.field final synthetic val$finalParticipant:Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

.field final synthetic val$thisConv:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/Participant;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V
    .registers 4

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$7;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$7;->val$finalParticipant:Lcom/microsoft/cognitiveservices/speech/transcription/Participant;

    iput-object p3, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$7;->val$thisConv:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$7;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 3

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$7$1;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$7$1;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$7;)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$7;->val$thisConv:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

    # invokes: Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->doAsyncConversationAction(Ljava/lang/Runnable;)V
    invoke-static {v1, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->access$300(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
