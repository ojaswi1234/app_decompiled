.class Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$11;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$11;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$11;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$11$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$11$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$11;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation$11;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->access$100(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;->access$1000(Lcom/microsoft/cognitiveservices/speech/transcription/Conversation;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
