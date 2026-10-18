.class Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5$1;->this$1:Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5;

    iget-object v1, v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5;->val$thisReco:Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator$5;->this$0:Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->access$000(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;->access$600(Lcom/microsoft/cognitiveservices/speech/transcription/ConversationTranslator;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
