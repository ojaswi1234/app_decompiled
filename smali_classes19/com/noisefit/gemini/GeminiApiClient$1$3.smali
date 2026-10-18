.class Lcom/noisefit/gemini/GeminiApiClient$1$3;
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


# direct methods
.method constructor <init>(Lcom/noisefit/gemini/GeminiApiClient$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/noisefit/gemini/GeminiApiClient$1$3;->this$0:Lcom/noisefit/gemini/GeminiApiClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/noisefit/gemini/GeminiApiClient$1$3;->this$0:Lcom/noisefit/gemini/GeminiApiClient$1;

    iget-object v0, v0, Lcom/noisefit/gemini/GeminiApiClient$1;->val$callback:Lcom/noisefit/gemini/GeminiApiClient$ResponseCallback;

    const-string v1, "Sorry, I could not connect to Gemini right now."

    invoke-interface {v0, v1}, Lcom/noisefit/gemini/GeminiApiClient$ResponseCallback;->onSuccess(Ljava/lang/String;)V

    .line 146
    return-void
.end method
