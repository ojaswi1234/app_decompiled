.class public final Lcom/topstep/wearkit/base/internal/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/d;->G(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/internal/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/d<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d$i;->s:Lcom/topstep/wearkit/base/internal/d;

    iput p2, p0, Lcom/topstep/wearkit/base/internal/d$i;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/connector/SppBaseConnection;)V
    .locals 4
    .param p1    # Lcom/topstep/wearkit/base/connector/SppBaseConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d$i;->s:Lcom/topstep/wearkit/base/internal/d;

    invoke-static {v1}, Lcom/topstep/wearkit/base/internal/d;->W(Lcom/topstep/wearkit/base/internal/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "connectPrepared (Thread:%s)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d$i;->s:Lcom/topstep/wearkit/base/internal/d;

    iget v2, p0, Lcom/topstep/wearkit/base/internal/d$i;->t:I

    monitor-enter v1

    :try_start_0
    iget v3, v1, Lcom/topstep/wearkit/base/internal/d;->x:I

    if-ne v2, v3, :cond_0

    iput-object p1, v1, Lcom/topstep/wearkit/base/internal/d;->y:Lcom/topstep/wearkit/base/connector/SppBaseConnection;

    sget-object p1, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-static {v1, p1}, Lcom/topstep/wearkit/base/internal/d;->x(Lcom/topstep/wearkit/base/internal/d;Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    iget-object p1, v1, Lcom/topstep/wearkit/base/internal/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, v1, Lcom/topstep/wearkit/base/internal/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "connectPrepared connectId except:%d , but:%d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/topstep/wearkit/base/internal/d;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/SppBaseConnection;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/d$i;->a(Lcom/topstep/wearkit/base/connector/SppBaseConnection;)V

    return-void
.end method
