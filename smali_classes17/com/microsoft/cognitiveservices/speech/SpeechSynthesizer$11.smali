.class Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

.field final synthetic val$_this:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$11;->this$0:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$11;->val$_this:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->access$1000()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$11;->val$_this:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$11;->this$0:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer$11;->val$_this:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;

    invoke-static {v1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->access$000(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;->access$1300(Lcom/microsoft/cognitiveservices/speech/SpeechSynthesizer;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
