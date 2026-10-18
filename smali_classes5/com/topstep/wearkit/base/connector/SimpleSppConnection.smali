.class public final Lcom/topstep/wearkit/base/connector/SimpleSppConnection;
.super Lcom/topstep/wearkit/base/connector/SppBaseConnection;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/connector/SimpleSppConnection$Factory;
    }
.end annotation


# instance fields
.field public final f:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;I)V
    .locals 2
    .param p1    # Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/topstep/wearkit/base/connector/SppBaseConnection;-><init>(Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;)V

    iput-object p2, p0, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;->f:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    sget-object p1, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->e:Lcom/topstep/wearkit/base/connector/SppBaseConnection$Companion;

    invoke-virtual {p1, p0, p3}, Lcom/topstep/wearkit/base/connector/SppBaseConnection$Companion;->b(Lcom/topstep/wearkit/base/connector/SppBaseConnection;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p3, Lcom/topstep/wearkit/base/connector/SimpleSppConnection$receiveDisposable$1;

    invoke-direct {p3, p0}, Lcom/topstep/wearkit/base/connector/SimpleSppConnection$receiveDisposable$1;-><init>(Lcom/topstep/wearkit/base/connector/SimpleSppConnection;)V

    sget-object v0, Lcom/topstep/wearkit/base/connector/SimpleSppConnection$receiveDisposable$2;->s:Lcom/topstep/wearkit/base/connector/SimpleSppConnection$receiveDisposable$2;

    new-instance v1, Lcom/topstep/wearkit/base/connector/b;

    invoke-direct {v1}, Lcom/topstep/wearkit/base/connector/b;-><init>()V

    invoke-virtual {p1, p3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p3, "createReadObservable(thi\u2026 onCompleted\")\n        })"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    const p1, 0x7fffffff

    invoke-interface {p2, p0, p1}, Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;->a(Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x400

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;-><init>(Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;I)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;->i()V

    return-void
.end method

.method private static final i()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createReadObservable onCompleted"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcom/topstep/wearkit/base/connector/SimpleSppConnection;[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/connector/SppBaseConnection;->b([B)V

    return-void
.end method

.method public static final synthetic k(Lcom/topstep/wearkit/base/connector/SimpleSppConnection;)Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;->f:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    return-object p0
.end method


# virtual methods
.method public a([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;->h([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/polidea/rxandroidble3/exceptions/BleException;)V
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble3/exceptions/BleException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "disconnectedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object p1, p0, Lcom/topstep/wearkit/base/connector/SimpleSppConnection;->f:Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler;->onDisconnected()V

    return-void
.end method

.method public final h([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/connector/c;

    invoke-direct {v0, p0, p1}, Lcom/topstep/wearkit/base/connector/c;-><init>(Lcom/topstep/wearkit/base/connector/SimpleSppConnection;[B)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->Y(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n           \u2026riteData(bytes)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
