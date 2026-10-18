.class Lcom/microsoft/cognitiveservices/speech/Connection$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/cognitiveservices/speech/Connection;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/cognitiveservices/speech/Connection;

.field final synthetic val$_this:Lcom/microsoft/cognitiveservices/speech/Connection;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/Connection;Lcom/microsoft/cognitiveservices/speech/Connection;)V
    .registers 3

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/Connection$4;->this$0:Lcom/microsoft/cognitiveservices/speech/Connection;

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/Connection$4;->val$_this:Lcom/microsoft/cognitiveservices/speech/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/Connection;->_connectionObjects:Ljava/util/Set;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/Connection$4;->val$_this:Lcom/microsoft/cognitiveservices/speech/Connection;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/Connection$4;->this$0:Lcom/microsoft/cognitiveservices/speech/Connection;

    # getter for: Lcom/microsoft/cognitiveservices/speech/Connection;->connectionHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/Connection;->access$000(Lcom/microsoft/cognitiveservices/speech/Connection;)Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->getValue()J

    move-result-wide v1

    # invokes: Lcom/microsoft/cognitiveservices/speech/Connection;->connectionMessageReceivedSetCallback(J)J
    invoke-static {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/Connection;->access$500(Lcom/microsoft/cognitiveservices/speech/Connection;J)J

    return-void
.end method
