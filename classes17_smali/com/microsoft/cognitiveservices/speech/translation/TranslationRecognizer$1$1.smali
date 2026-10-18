.class Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;->call()Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;

.field final synthetic val$result:[Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;[Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;)V
    .registers 3

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1$1;->this$1:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1$1;->val$result:[Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1$1;->val$result:[Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1$1;->this$1:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;

    iget-object v2, v2, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer$1;->val$thisReco:Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;

    # invokes: Lcom/microsoft/cognitiveservices/speech/Recognizer;->recognize()J
    invoke-static {v2}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;->access$000(Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognizer;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/translation/TranslationRecognitionResult;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
