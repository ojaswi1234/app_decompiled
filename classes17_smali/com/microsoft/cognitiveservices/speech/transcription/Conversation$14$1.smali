.class Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$14;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$14;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$14;)V
    .registers 2

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$14$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$14$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$14;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$14;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

    # getter for: Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->conversationHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->access$100(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    # invokes: Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->muteAll(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->access$1300(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
