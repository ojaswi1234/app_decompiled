.class Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1$1;->this$1:Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1$1;->this$1:Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1;

    iget-object v1, v0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1;->this$0:Lcom/microsoft/cognitiveservices/speech/AudioDataStream;

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1;->val$thisStream:Lcom/microsoft/cognitiveservices/speech/AudioDataStream;

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->access$000(Lcom/microsoft/cognitiveservices/speech/AudioDataStream;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1$1;->this$1:Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1;

    iget-object v2, v2, Lcom/microsoft/cognitiveservices/speech/AudioDataStream$1;->val$finalFileName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/microsoft/cognitiveservices/speech/AudioDataStream;->access$100(Lcom/microsoft/cognitiveservices/speech/AudioDataStream;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
