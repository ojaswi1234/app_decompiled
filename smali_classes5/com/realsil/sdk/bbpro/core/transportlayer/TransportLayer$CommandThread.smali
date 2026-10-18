.class Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;
.super Lcom/realsil/sdk/core/base/BaseThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommandThread"
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
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-direct {p0}, Lcom/realsil/sdk/core/base/BaseThread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CommandThread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz v0, :cond_0

    const-string v0, "CommandThread is running..."

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/core/base/BaseThread;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer$CommandThread;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->sendPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz v0, :cond_3

    const-string v0, "CommandThread stopped"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
