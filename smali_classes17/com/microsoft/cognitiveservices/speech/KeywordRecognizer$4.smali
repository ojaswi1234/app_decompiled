.class Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

.field final synthetic val$_this:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$4;->this$0:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$4;->val$_this:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->keywordRecognizerObjects:Ljava/util/Set;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$4;->val$_this:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$4;->this$0:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$4;->val$_this:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

    invoke-static {v1}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->access$000(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->getValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->access$400(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
