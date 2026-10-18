.class public final Lcom/topstep/wearkit/base/internal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/a;-><init>(Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;)V
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
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a$c;->s:Lcom/topstep/wearkit/base/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/a$c;->s:Lcom/topstep/wearkit/base/internal/a;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/topstep/wearkit/base/internal/a;->e0(Lcom/topstep/wearkit/base/internal/a;)Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p1, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "_disconnectedCause:%s"

    iget-object v4, p1, Lcom/topstep/wearkit/base/internal/a;->y:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/topstep/wearkit/base/internal/a;->y:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/connector/DisconnectedCause;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "adapterEnabled rxBleDevice{%s}"

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/topstep/wearkit/base/internal/a;->D:Z

    invoke-virtual {p1, v0}, Lcom/topstep/wearkit/base/internal/a;->P(Lcom/polidea/rxandroidble3/RxBleDevice;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "adapterEnabled skip"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a$c;->a(Z)V

    return-void
.end method
