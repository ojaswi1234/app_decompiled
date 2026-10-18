.class public final Lcom/topstep/wearkit/base/internal/d$j;
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

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d$j;->s:Lcom/topstep/wearkit/base/internal/d;

    iput p2, p0, Lcom/topstep/wearkit/base/internal/d$j;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/d$j;->s:Lcom/topstep/wearkit/base/internal/d;

    invoke-static {p1}, Lcom/topstep/wearkit/base/internal/d;->F(Lcom/topstep/wearkit/base/internal/d;)Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/d$j;->s:Lcom/topstep/wearkit/base/internal/d;

    iget v0, p0, Lcom/topstep/wearkit/base/internal/d$j;->t:I

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/topstep/wearkit/base/internal/d;->X(Lcom/topstep/wearkit/base/internal/d;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/topstep/wearkit/base/internal/d;->O(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p1, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "connectError connectId except:%d , but:%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p1, Lcom/topstep/wearkit/base/internal/d;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/d$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
