.class Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->addParticipantAsync(Lcom/microsoft/cognitiveservices/speech/transcription/User;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/microsoft/cognitiveservices/speech/transcription/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

.field final synthetic val$thisConv:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

.field final synthetic val$user:Lcom/microsoft/cognitiveservices/speech/transcription/User;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/transcription/User;Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)V
    .registers 4

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5;->val$user:Lcom/microsoft/cognitiveservices/speech/transcription/User;

    iput-object p3, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5;->val$thisConv:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/microsoft/cognitiveservices/speech/transcription/User;
    .registers 3

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5$1;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5$1;-><init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5;)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5;->val$thisConv:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

    # invokes: Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->doAsyncConversationAction(Ljava/lang/Runnable;)V
    invoke-static {v1, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->access$300(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5;->val$user:Lcom/microsoft/cognitiveservices/speech/transcription/User;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$5;->call()Lcom/microsoft/cognitiveservices/speech/transcription/User;

    move-result-object v0

    return-object v0
.end method
