.class public final Lcom/topstep/wearkit/base/ota/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/ota/OtaSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/ota/internal/a$a;,
        Lcom/topstep/wearkit/base/ota/internal/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtaSenderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtaSenderImpl.kt\ncom/topstep/wearkit/base/ota/internal/OtaSenderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtaSenderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtaSenderImpl.kt\ncom/topstep/wearkit/base/ota/internal/OtaSenderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/topstep/wearkit/base/ota/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "OTASender"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/base/ota/OtaIoAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/ota/internal/a$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/ota/internal/a$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/ota/internal/a;->j:Lcom/topstep/wearkit/base/ota/internal/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topstep/wearkit/base/ota/OtaIoAdapter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/ota/OtaIoAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->c:Lcom/topstep/wearkit/base/ota/OtaIoAdapter;

    invoke-static {}, Lcom/topstep/wearkit/base/utils/UtilKt;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->d:Z

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->f:Ljava/util/concurrent/locks/Condition;

    const/16 p1, 0x80

    iput p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->h:I

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static final f(Lcom/topstep/wearkit/base/ota/internal/a$b;)V
    .locals 1

    invoke-interface {p0}, Lcom/topstep/wearkit/base/ota/internal/a$b;->isReleased()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/topstep/wearkit/base/ota/OtaException;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/topstep/wearkit/base/ota/OtaException;-><init>(I)V

    throw p0
.end method

.method public static final g(Lcom/topstep/wearkit/base/ota/internal/a;Landroid/net/Uri;ILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/base/ota/internal/file/b;->a:Lcom/topstep/wearkit/base/ota/internal/file/b;

    iget-object p0, p0, Lcom/topstep/wearkit/base/ota/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/topstep/wearkit/base/ota/internal/file/b;->b(Landroid/content/Context;Landroid/net/Uri;I)Ljava/io/File;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/topstep/wearkit/base/ota/internal/a;Landroid/net/Uri;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "OTASender"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "sendOtaFile"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lcom/topstep/wearkit/base/ota/internal/a$f;

    invoke-direct {v11, p2}, Lcom/topstep/wearkit/base/ota/internal/a$f;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    iget-object v2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->c:Lcom/topstep/wearkit/base/ota/OtaIoAdapter;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/ota/OtaIoAdapter;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v4, Lcom/topstep/wearkit/base/ota/internal/a$d;

    invoke-direct {v4, p0}, Lcom/topstep/wearkit/base/ota/internal/a$d;-><init>(Lcom/topstep/wearkit/base/ota/internal/a;)V

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const-string v4, "override fun sendOtaFile\u2026On(Schedulers.io())\n    }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/topstep/wearkit/base/ota/internal/a;->c:Lcom/topstep/wearkit/base/ota/OtaIoAdapter;

    invoke-interface {v4}, Lcom/topstep/wearkit/base/ota/OtaIoAdapter;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    iget-object v5, p0, Lcom/topstep/wearkit/base/ota/internal/a;->c:Lcom/topstep/wearkit/base/ota/OtaIoAdapter;

    invoke-interface {v5}, Lcom/topstep/wearkit/base/ota/OtaIoAdapter;->getState()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    new-instance v5, Lcom/topstep/wearkit/base/ota/internal/a$e;

    invoke-direct {v5, p2}, Lcom/topstep/wearkit/base/ota/internal/a$e;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    const-string v5, "emitter ->\n            T\u2026      }\n                }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ld6/c;

    invoke-direct {v5, v2, v4, p0}, Ld6/c;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/wearkit/base/ota/internal/a;)V

    invoke-interface {p2, v5}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    :try_start_1
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->p(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_6

    sget-object p1, Lcom/topstep/wearkit/base/ota/internal/file/a;->g:Lcom/topstep/wearkit/base/ota/internal/file/a$a;

    invoke-virtual {p1, v2}, Lcom/topstep/wearkit/base/ota/internal/file/a$a;->a([B)Lcom/topstep/wearkit/base/ota/internal/file/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v6, "send start"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/ota/internal/file/a;->e()I

    move-result v5

    invoke-virtual {p0, v5, v11}, Lcom/topstep/wearkit/base/ota/internal/a;->e(ILcom/topstep/wearkit/base/ota/internal/a$b;)V

    iget-object v5, p0, Lcom/topstep/wearkit/base/ota/internal/a;->i:Ljava/lang/Object;

    instance-of v6, v5, Lcom/topstep/wearkit/base/ota/internal/cmd/c;

    if-eqz v6, :cond_0

    move-object v4, v5

    check-cast v4, Lcom/topstep/wearkit/base/ota/internal/cmd/c;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    iget v5, p1, Lcom/topstep/wearkit/base/ota/internal/file/a;->c:I

    iget v6, v4, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->b:I

    if-ne v5, v6, :cond_1

    iget v5, p1, Lcom/topstep/wearkit/base/ota/internal/file/a;->d:I

    iget v6, v4, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->c:I

    if-ne v5, v6, :cond_1

    iget v5, v4, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->d:I

    if-eqz v5, :cond_1

    move-object v6, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v5, "send header"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x400

    invoke-static {v2, v3, v5}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v9

    iget v10, v4, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/topstep/wearkit/base/ota/internal/a;->d(II[BILcom/topstep/wearkit/base/ota/internal/a$b;)V

    :goto_1
    move p0, v3

    move v8, v5

    :goto_2
    array-length v0, v2

    const/16 v5, 0x64

    if-ge v8, v0, :cond_3

    int-to-float v0, v8

    iget v7, p1, Lcom/topstep/wearkit/base/ota/internal/file/a;->c:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    if-eq v0, p0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    move p0, v0

    :cond_2
    iget v0, v4, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->f:I

    add-int/2addr v0, v8

    array-length v5, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v8, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v5, "send data"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, v4, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->e:I

    const/4 v7, 0x3

    invoke-virtual/range {v6 .. v11}, Lcom/topstep/wearkit/base/ota/internal/a;->d(II[BILcom/topstep/wearkit/base/ota/internal/a$b;)V

    array-length v0, v9

    add-int/2addr v8, v0

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "send end"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, v4, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->e:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/topstep/wearkit/base/ota/internal/a;->d(II[BILcom/topstep/wearkit/base/ota/internal/a$b;)V

    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    :cond_4
    new-instance p0, Lcom/topstep/wearkit/base/ota/OtaException;

    invoke-direct {p0, v3}, Lcom/topstep/wearkit/base/ota/OtaException;-><init>(I)V

    throw p0

    :cond_5
    new-instance p0, Lcom/topstep/wearkit/base/ota/OtaException;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/topstep/wearkit/base/ota/OtaException;-><init>(I)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p0, Lcom/topstep/wearkit/base/ota/OtaException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/topstep/wearkit/base/ota/OtaException;-><init>(I)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final synthetic i(Lcom/topstep/wearkit/base/ota/internal/a;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/ota/internal/a;->n([B)V

    return-void
.end method

.method public static final k(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/topstep/wearkit/base/ota/internal/a;)V
    .locals 1

    const-string v0, "$disposePacket"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$disposeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object p0, p2, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p2, Lcom/topstep/wearkit/base/ota/internal/a;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p2, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, p2, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_0
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld6/b;

    invoke-direct {v0, p0, p1, p2}, Ld6/b;-><init>(Lcom/topstep/wearkit/base/ota/internal/a;Landroid/net/Uri;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/base/ota/internal/a$c;

    invoke-direct {p2, p0}, Lcom/topstep/wearkit/base/ota/internal/a$c;-><init>(Lcom/topstep/wearkit/base/ota/internal/a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "override fun sendCustomF\u2026File(it))\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld6/a;

    invoke-direct {v0, p0, p1}, Ld6/a;-><init>(Lcom/topstep/wearkit/base/ota/internal/a;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/base/ota/internal/a$g;->s:Lcom/topstep/wearkit/base/ota/internal/a$g;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->i2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(II[BILcom/topstep/wearkit/base/ota/internal/a$b;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    array-length v2, p3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lcom/topstep/wearkit/base/utils/CRCUtil;->a:Lcom/topstep/wearkit/base/utils/CRCUtil;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/topstep/wearkit/base/utils/CRCUtil;->e(Lcom/topstep/wearkit/base/utils/CRCUtil;[BIIILjava/lang/Object;)I

    move-result v0

    array-length v2, p3

    move v7, v0

    move v8, v2

    goto :goto_1

    :cond_1
    move v7, v0

    move v8, v7

    :goto_1
    new-instance v3, Lcom/topstep/wearkit/base/ota/internal/cmd/b;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x0

    move v4, p1

    move v6, p2

    invoke-direct/range {v3 .. v10}, Lcom/topstep/wearkit/base/ota/internal/cmd/b;-><init>(I[BIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    move-object/from16 v3, p5

    invoke-virtual {p0, v4, p3, p4, v3}, Lcom/topstep/wearkit/base/ota/internal/a;->j(Lcom/topstep/wearkit/base/ota/internal/cmd/b;[BILcom/topstep/wearkit/base/ota/internal/a$b;)V

    return-void
.end method

.method public final e(ILcom/topstep/wearkit/base/ota/internal/a$b;)V
    .locals 8

    new-instance v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/topstep/wearkit/base/ota/internal/cmd/b;-><init>(I[BIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-byte p1, p1

    iget-object v1, v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->b:[B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v2, p2}, Lcom/topstep/wearkit/base/ota/internal/a;->j(Lcom/topstep/wearkit/base/ota/internal/cmd/b;[BILcom/topstep/wearkit/base/ota/internal/a$b;)V

    return-void
.end method

.method public final j(Lcom/topstep/wearkit/base/ota/internal/cmd/b;[BILcom/topstep/wearkit/base/ota/internal/a$b;)V
    .locals 8

    iget v0, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v0, v1

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-interface {p4}, Lcom/topstep/wearkit/base/ota/internal/a$b;->isReleased()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p1, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->a:I

    iput v2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->g:I

    const/16 v2, 0x80

    iput v2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->i:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->i()[B

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->i()[B

    move-result-object v2

    filled-new-array {v2, p2}, [[B

    move-result-object v2

    invoke-static {v2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->o([[B)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v3, "bytes"

    if-lez p3, :cond_3

    :try_start_1
    array-length v4, v2

    if-le v4, p3, :cond_3

    move v4, v1

    :goto_3
    array-length v5, v2

    if-ge v4, v5, :cond_4

    add-int v5, v4, p3

    array-length v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v4

    invoke-static {p4}, Lcom/topstep/wearkit/base/ota/internal/a;->f(Lcom/topstep/wearkit/base/ota/internal/a$b;)V

    invoke-virtual {p0, v4}, Lcom/topstep/wearkit/base/ota/internal/a;->l([B)V

    invoke-static {p4}, Lcom/topstep/wearkit/base/ota/internal/a;->f(Lcom/topstep/wearkit/base/ota/internal/a$b;)V

    iget-boolean v4, p0, Lcom/topstep/wearkit/base/ota/internal/a;->d:Z

    if-eqz v4, :cond_2

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    move v4, v5

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lcom/topstep/wearkit/base/ota/internal/a;->f(Lcom/topstep/wearkit/base/ota/internal/a$b;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/topstep/wearkit/base/ota/internal/a;->l([B)V

    :cond_4
    invoke-static {p4}, Lcom/topstep/wearkit/base/ota/internal/a;->f(Lcom/topstep/wearkit/base/ota/internal/a$b;)V

    iget-object v2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->f:Ljava/util/concurrent/locks/Condition;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget v2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->h:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lcom/topstep/wearkit/base/ota/internal/a;->f(Lcom/topstep/wearkit/base/ota/internal/a$b;)V

    iget p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_6
    :try_start_2
    sget-object p2, Lcom/topstep/wearkit/base/ota/OtaException;->t:Lcom/topstep/wearkit/base/ota/OtaException$Companion;

    invoke-virtual {p2, p1}, Lcom/topstep/wearkit/base/ota/OtaException$Companion;->a(I)Lcom/topstep/wearkit/base/ota/OtaException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final l([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/a;->c:Lcom/topstep/wearkit/base/ota/OtaIoAdapter;

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/base/ota/OtaIoAdapter;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/a;->c:Lcom/topstep/wearkit/base/ota/OtaIoAdapter;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/ota/OtaIoAdapter;->getState()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/topstep/wearkit/base/ota/OtaException;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/base/ota/OtaException;-><init>(I)V

    throw p1

    :cond_0
    throw p1
.end method

.method public final n([B)V
    .locals 6

    sget-object v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->f:Lcom/topstep/wearkit/base/ota/internal/cmd/b$a;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/base/ota/internal/cmd/b$a;->a([B)Lcom/topstep/wearkit/base/ota/internal/cmd/b;

    move-result-object v0

    const-string v1, "OTASender"

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "receive error cmd:%s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->e:I

    const/16 v3, 0x80

    const/16 v4, 0xc

    if-lez v2, :cond_1

    aget-byte v2, p1, v4

    and-int/lit16 v2, v2, 0xff

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    move v2, v3

    :goto_0
    iget v0, v0, Lcom/topstep/wearkit/base/ota/internal/cmd/b;->a:I

    const/16 v5, 0xa0

    if-ne v0, v5, :cond_3

    if-nez v2, :cond_2

    const/16 v2, 0x16

    :cond_2
    iput v2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    iget v5, p0, Lcom/topstep/wearkit/base/ota/internal/a;->g:I

    add-int/2addr v5, v3

    const/4 v3, 0x0

    if-eq v0, v5, :cond_4

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "receive unknown ack"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_2
    iput v2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->h:I

    :goto_1
    iget-object p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->f:Ljava/util/concurrent/locks/Condition;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/topstep/wearkit/base/ota/internal/cmd/c;->g:Lcom/topstep/wearkit/base/ota/internal/cmd/c$a;

    invoke-virtual {v0, p1, v4}, Lcom/topstep/wearkit/base/ota/internal/cmd/c$a;->a([BI)Lcom/topstep/wearkit/base/ota/internal/cmd/c;

    move-result-object p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    iput v2, p0, Lcom/topstep/wearkit/base/ota/internal/a;->h:I

    iput-object p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->i:Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "OtaCmdStartAck:%s"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_5
    iget-object v0, p0, Lcom/topstep/wearkit/base/ota/internal/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
