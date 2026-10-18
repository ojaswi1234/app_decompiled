.class Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;->stopRecognitionAsync()Ljava/util/concurrent/Future;
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
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

.field final synthetic val$thisReco:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$2;->this$0:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$2;->val$thisReco:Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$2$1;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$2$1;-><init>(Lcom/microsoft/cognitiveservices/speech/KeywordRecognizer$2;)V

    const/4 v0, 0x0

    return-object v0
.end method
