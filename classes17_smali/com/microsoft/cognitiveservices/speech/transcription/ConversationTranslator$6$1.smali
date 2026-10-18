.class Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6;)V
    .registers 2

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6;

    iget-object v1, v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6;->val$thisReco:Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$6;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;

    # getter for: Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->translatorHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->access$000(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    # invokes: Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->stopTranscribing(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
    invoke-static {v1, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->access$700(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
