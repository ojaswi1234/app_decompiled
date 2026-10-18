.class public final Lcom/topstep/wearkit/fitcloud/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/wearkit/fitcloud/util/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/util/b;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/util/b;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/util/b;->a:Lcom/topstep/wearkit/fitcloud/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/wearkit/fitcloud/util/b;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/util/b;->a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;)I

    move-result p0

    return p0
.end method

.method public static final e(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BLio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 11

    const-string v0, "$connector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dfuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector$DefaultImpls;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;ZLjava/io/File;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->l()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    new-instance v0, Lcom/topstep/wearkit/fitcloud/util/b$b;

    invoke-direct {v0, p4}, Lcom/topstep/wearkit/fitcloud/util/b$b;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    const-string v0, "emitter ->\n            v\u2026          }\n            }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v3 .. v10}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->o(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BZLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance p2, Lj6/b;

    invoke-direct {p2, p4}, Lj6/b;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    new-instance p3, Lcom/topstep/wearkit/fitcloud/util/b$a;

    invoke-direct {p3, p4}, Lcom/topstep/wearkit/fitcloud/util/b$a;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "emitter ->\n            v\u2026n(it))\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lj6/c;

    invoke-direct {p2, p0, p1, v3}, Lj6/c;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V

    invoke-interface {p4, p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public static final f(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public static final g(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V
    .locals 1

    const-string v0, "$stateDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dfuManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->m()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;)I
    .locals 1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->e()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    const/16 p1, 0x63

    :cond_1
    return p1
.end method

.method public final c(Ljava/lang/Throwable;)Lcom/topstep/wearkit/apis/exception/WKFileTransferException;
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_d

    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->b()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v1, v5, :cond_8

    const/4 v7, 0x5

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7ffffffc

    if-ne v2, v1, :cond_9

    goto :goto_0

    :cond_2
    if-eq v2, v4, :cond_4

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v3, 0x8

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_2

    :cond_5
    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v6, :cond_7

    if-eq v2, v3, :cond_7

    if-eq v2, v7, :cond_c

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    goto :goto_2

    :cond_7
    move v3, v6

    goto :goto_2

    :cond_8
    if-eq v2, v5, :cond_b

    if-eq v2, v4, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v3, :cond_a

    :cond_9
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    const/4 v3, 0x7

    goto :goto_2

    :cond_b
    move v3, v5

    :cond_c
    :goto_2
    new-instance v1, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, p1}, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_d
    :goto_3
    new-instance v4, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/topstep/wearkit/apis/exception/WKFileTransferException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final d(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;B)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/FcConnector;",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;",
            "Landroid/net/Uri;",
            "B)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfuType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj6/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lj6/d;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;B)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
