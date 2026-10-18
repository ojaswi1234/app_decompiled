.class Lcom/noisefit/gemini/GeminiApiClient$1$2;
.super Ljava/lang/Object;
.source "GeminiApiClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/gemini/GeminiApiClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noisefit/gemini/GeminiApiClient$1;

.field final synthetic val$replyText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/noisefit/gemini/GeminiApiClient$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiApiClient$1$2;->this$0:Lcom/noisefit/gemini/GeminiApiClient$1;

    iput-object p2, p0, Lcom/noisefit/gemini/GeminiApiClient$1$2;->val$replyText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiApiClient$1$2;->this$0:Lcom/noisefit/gemini/GeminiApiClient$1;

    iget-object v0, v0, Lcom/noisefit/gemini/GeminiApiClient$1;->val$callback:Lcom/noisefit/gemini/GeminiApiClient$ResponseCallback;

    iget-object v1, p0, Lcom/noisefit/gemini/GeminiApiClient$1$2;->val$replyText:Ljava/lang/String;

    invoke-static {v1}, Lcom/noisefit/gemini/GeminiApiClient;->-$$Nest$smcleanReplyText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/gemini/GeminiApiClient$ResponseCallback;->onSuccess(Ljava/lang/String;)V

    .line 132
    return-void
.end method
