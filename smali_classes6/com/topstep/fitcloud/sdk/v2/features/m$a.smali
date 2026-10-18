.class public final Lcom/topstep/fitcloud/sdk/v2/features/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/features/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final s:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-[B>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lio/reactivex/rxjava3/disposables/Disposable;

.field public v:Lcom/topstep/fitcloud/sdk/v2/features/m$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->v:Lcom/topstep/fitcloud/sdk/v2/features/m$b;

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->s:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 7
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v0, p1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    invoke-static {p1, v5, v5, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v3

    if-nez v4, :cond_2

    new-instance v5, Lcom/topstep/fitcloud/sdk/v2/features/m$b;

    invoke-direct {v5, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/m$b;-><init>(II)V

    iput-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->v:Lcom/topstep/fitcloud/sdk/v2/features/m$b;

    :cond_2
    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->v:Lcom/topstep/fitcloud/sdk/v2/features/m$b;

    const-string v6, "AliAgent"

    if-nez v5, :cond_3

    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Not receive first packet"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v5, v2, v3, v4}, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->b(III)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PacketExcept not match"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->v:Lcom/topstep/fitcloud/sdk/v2/features/m$b;

    invoke-virtual {v2, p1, v1}, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->c([BI)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PacketExcept add fail"

    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->v:Lcom/topstep/fitcloud/sdk/v2/features/m$b;

    return-void

    :cond_5
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->v:Lcom/topstep/fitcloud/sdk/v2/features/m$b;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->s:Lio/reactivex/rxjava3/core/Observer;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->v:Lcom/topstep/fitcloud/sdk/v2/features/m$b;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/m$b;->c:[B

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->v:Lcom/topstep/fitcloud/sdk/v2/features/m$b;

    :cond_6
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public h(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->i(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->s:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->h(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->t:Z

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->s:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->t:Z

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->s:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/m$a;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    return-void
.end method
