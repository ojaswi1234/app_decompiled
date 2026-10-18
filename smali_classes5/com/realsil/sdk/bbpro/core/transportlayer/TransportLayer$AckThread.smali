.class Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;
.super Lcom/realsil/sdk/core/base/BaseThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AckThread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/core/base/BaseThread<",
        "Lcom/realsil/sdk/bbpro/core/transportlayer/Command;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-direct {p0}, Lcom/realsil/sdk/core/base/BaseThread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AckThread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz v0, :cond_0

    const-string v0, "AckThread is running..."

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->b(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Z)Z

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasPendingAck="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->c(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$AckThread;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->d(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz v0, :cond_2

    const-string v0, "AckThread stopped"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
