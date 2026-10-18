.class public final Lcom/topstep/fitcloud/sdk/v2/features/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/FcLogFeature;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/fitcloud/sdk/v2/log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/i;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const-string v0, "FcLogFeature"

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/i;->b:Ljava/lang/String;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/i;->c:Lcom/topstep/fitcloud/sdk/v2/log/b;

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/fitcloud/sdk/v2/features/i;)Lcom/topstep/fitcloud/sdk/v2/log/b;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/i;->c:Lcom/topstep/fitcloud/sdk/v2/log/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/v2/features/i;Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/features/i;->c(Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method public static final e(Lcom/topstep/fitcloud/sdk/v2/features/i;Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/i;->c:Lcom/topstep/fitcloud/sdk/v2/log/b;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/log/b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/i$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/topstep/fitcloud/sdk/v2/features/i$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/i;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/i;->c:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->s()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/i$b;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/i$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/i;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final f(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;

    const/16 v1, 0x64

    invoke-direct {v0, p1, v1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;)V
    .locals 3

    const-string v0, "$filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ackType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".log"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ld5/p;

    invoke-direct {v0, p2, p3, p0}, Ld5/p;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic h(Lcom/topstep/fitcloud/sdk/v2/features/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/i;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld5/r;

    invoke-direct {v0, p0, p1}, Ld5/r;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/i;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026   .subscribe()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcLogResultData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld5/q;

    invoke-direct {v1, p2, p3, p4, p1}, Ld5/q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
