.class public final Lcom/topstep/fitcloud/sdk/v2/ota/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/ota/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/RxBleConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation
.end field

.field public d:Lcom/topstep/fitcloud/sdk/v2/ota/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I

.field public h:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public final q:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/RxBleConnection;I)V
    .locals 3
    .param p1    # Lcom/polidea/rxandroidble3/RxBleConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rxBleConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->a:Lcom/polidea/rxandroidble3/RxBleConnection;

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->b:I

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->h:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->i:[B

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p2

    const-string v0, "create<Unit>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->Q:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->r:Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    return-void
.end method

.method public static final synthetic c(Lcom/topstep/fitcloud/sdk/v2/ota/j$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final e(Lcom/topstep/fitcloud/sdk/v2/ota/j$b;ILio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->m()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Ll5/b;

    invoke-direct {v1, p2}, Ll5/b;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$a;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/j$b;)V

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$b;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j$b$b;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "fun execute(otaFile: OTA\u2026chedulers.io())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll5/c;

    invoke-direct {v1, v0}, Ll5/c;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/d;->a:Lcom/topstep/fitcloud/sdk/v2/ota/d;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/d;->b(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/ota/j$b;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->j([B)V

    return-void
.end method

.method public static final g(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#OtaManager==="

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disposable doFinally"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static final i(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    const-string v0, "$disposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public static final synthetic k(Lcom/topstep/fitcloud/sdk/v2/ota/j$b;)I
    .locals 0

    iget p0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->m:I

    return p0
.end method

.method public static final synthetic l(Lcom/topstep/fitcloud/sdk/v2/ota/j$b;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/ota/e;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/ota/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "otaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->p:Z

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->d:Lcom/topstep/fitcloud/sdk/v2/ota/e;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/ota/e;->b:[B

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/h;->a:Lcom/topstep/fitcloud/sdk/v2/ota/h;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->k([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->h:[B

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->l([B)I

    move-result v1

    iput v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->f:I

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->i([B)S

    move-result v1

    iput v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->g:I

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->j([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->i:[B

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->m([B)I

    move-result p1

    new-instance v0, Ll5/d;

    invoke-direct {v0, p0, p1}, Ll5/d;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/j$b;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->F(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "create {\n               \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->r:Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#OtaManager==="

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "progress===%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->r:Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;->g(I)V

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->r:Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->c:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public final j([B)V
    .locals 10

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_11

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "Fc#OtaManager==="

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v8, p1, v2

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-byte v6, p1, v2

    and-int/lit16 v6, v6, 0xff

    sget-object v7, Lcom/topstep/fitcloud/sdk/v2/ota/c;->z:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget v7, v7, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    const/16 v8, 0x64

    const/16 v9, 0xc

    if-ne v6, v7, :cond_4

    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/ota/h;->a:Lcom/topstep/fitcloud/sdk/v2/ota/h;

    invoke-virtual {v6, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->f([B)I

    move-result v7

    if-eq v7, v1, :cond_3

    invoke-virtual {v6, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->d([B)I

    move-result v1

    invoke-virtual {v6, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->a([B)I

    move-result v3

    invoke-virtual {v6, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->e([B)I

    move-result v4

    invoke-virtual {v6, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->g([B)I

    move-result v7

    iput v7, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->j:I

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "packageMtu="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->j:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->j:I

    rem-int/lit8 v5, v0, 0xa

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->m:I

    invoke-virtual {v6, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->h([B)I

    move-result p1

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->k:I

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->f:I

    if-ne v1, p1, :cond_2

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->g:I

    if-ne v3, v0, :cond_2

    iput v4, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    int-to-double v0, v4

    int-to-double v2, p1

    div-double/2addr v0, v2

    int-to-double v2, v8

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->d(I)V

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->k:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->f:I

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->i:[B

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->h:[B

    array-length v2, v1

    sub-int v2, v0, v2

    iget v3, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->k:I

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v3, v0

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v1

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/d;->a:Lcom/topstep/fitcloud/sdk/v2/ota/d;

    iget v6, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    sget-object v0, Lcom/topstep/wearkit/base/utils/CRCUtil;->a:Lcom/topstep/wearkit/base/utils/CRCUtil;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/wearkit/base/utils/CRCUtil;->e(Lcom/topstep/wearkit/base/utils/CRCUtil;[BIIILjava/lang/Object;)I

    move-result v0

    int-to-short v0, v0

    array-length v2, v1

    int-to-short v2, v2

    invoke-virtual {p1, v6, v0, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/d;->c(ISS[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n([B)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->i:[B

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->h:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->i:[B

    array-length v1, v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v1

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/d;->a:Lcom/topstep/fitcloud/sdk/v2/ota/d;

    iget v6, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    sget-object v0, Lcom/topstep/wearkit/base/utils/CRCUtil;->a:Lcom/topstep/wearkit/base/utils/CRCUtil;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/wearkit/base/utils/CRCUtil;->e(Lcom/topstep/wearkit/base/utils/CRCUtil;[BIIILjava/lang/Object;)I

    move-result v0

    int-to-short v0, v0

    array-length v2, v1

    int-to-short v2, v2

    invoke-virtual {p1, v6, v0, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/d;->c(ISS[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n([B)V

    return-void

    :cond_2
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/d;->a:Lcom/topstep/fitcloud/sdk/v2/ota/d;

    sget-object v3, Lcom/topstep/wearkit/base/utils/CRCUtil;->a:Lcom/topstep/wearkit/base/utils/CRCUtil;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->h:[B

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/topstep/wearkit/base/utils/CRCUtil;->e(Lcom/topstep/wearkit/base/utils/CRCUtil;[BIIILjava/lang/Object;)I

    move-result v0

    int-to-short v0, v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->h:[B

    array-length v3, v1

    int-to-short v3, v3

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/d;->e(ISS[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n([B)V

    return-void

    :cond_3
    aget-byte p1, p1, v9

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->t:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;

    invoke-virtual {v5, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object v6

    invoke-direct {v1, v6, v2, v4, v3}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;

    invoke-virtual {v5, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;)V

    throw v0

    :cond_4
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->A:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    if-ne v6, v1, :cond_7

    aget-byte p1, p1, v9

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->u:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->c()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->i:[B

    array-length p1, p1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->k:I

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->i:[B

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v1

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->h:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/ota/d;->a:Lcom/topstep/fitcloud/sdk/v2/ota/d;

    sget-object v0, Lcom/topstep/wearkit/base/utils/CRCUtil;->a:Lcom/topstep/wearkit/base/utils/CRCUtil;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/wearkit/base/utils/CRCUtil;->e(Lcom/topstep/wearkit/base/utils/CRCUtil;[BIIILjava/lang/Object;)I

    move-result v0

    int-to-short v0, v0

    array-length v2, v1

    int-to-short v2, v2

    invoke-virtual {v6, p1, v0, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/d;->c(ISS[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n([B)V

    return-void

    :cond_5
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->N:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->c()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->q()V

    return-void

    :cond_6
    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->t:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;

    invoke-virtual {v5, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object v6

    invoke-direct {v1, v6, v2, v4, v3}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;

    invoke-virtual {v5, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;)V

    throw v0

    :cond_7
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->B:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    if-ne v6, v1, :cond_c

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget v6, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "otaFileOffset===%s"

    invoke-virtual {v1, v7, v6}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-byte p1, p1, v9

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->u:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->c()I

    move-result v1

    if-ne p1, v1, :cond_a

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    int-to-double v3, p1

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->f:I

    int-to-double v6, p1

    div-double/2addr v3, v6

    int-to-double v6, v8

    mul-double/2addr v3, v6

    double-to-int p1, v3

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->d(I)V

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->f:I

    if-ge p1, v1, :cond_9

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->k:I

    add-int/2addr v2, p1

    if-ge v2, v1, :cond_8

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->i:[B

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->h:[B

    array-length v2, v1

    sub-int v2, v0, v2

    iget v3, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->k:I

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v3, v0

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v1

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/d;->a:Lcom/topstep/fitcloud/sdk/v2/ota/d;

    iget v6, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    sget-object v0, Lcom/topstep/wearkit/base/utils/CRCUtil;->a:Lcom/topstep/wearkit/base/utils/CRCUtil;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/wearkit/base/utils/CRCUtil;->e(Lcom/topstep/wearkit/base/utils/CRCUtil;[BIIILjava/lang/Object;)I

    move-result v0

    int-to-short v0, v0

    array-length v2, v1

    int-to-short v2, v2

    invoke-virtual {p1, v6, v0, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/d;->c(ISS[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n([B)V

    return-void

    :cond_8
    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lastOTAOffset===%s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->i:[B

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->h:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->i:[B

    array-length v1, v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v1

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/d;->a:Lcom/topstep/fitcloud/sdk/v2/ota/d;

    iget v6, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    sget-object v0, Lcom/topstep/wearkit/base/utils/CRCUtil;->a:Lcom/topstep/wearkit/base/utils/CRCUtil;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/wearkit/base/utils/CRCUtil;->e(Lcom/topstep/wearkit/base/utils/CRCUtil;[BIIILjava/lang/Object;)I

    move-result v0

    int-to-short v0, v0

    array-length v2, v1

    int-to-short v2, v2

    invoke-virtual {p1, v6, v0, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/d;->c(ISS[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n([B)V

    return-void

    :cond_9
    new-array p1, v2, [B

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/d;->a:Lcom/topstep/fitcloud/sdk/v2/ota/d;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/ota/d;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n([B)V

    return-void

    :cond_a
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->N:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->c()I

    move-result v0

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->q()V

    return-void

    :cond_b
    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->t:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;

    invoke-virtual {v5, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object v6

    invoke-direct {v1, v6, v2, v4, v3}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;

    invoke-virtual {v5, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;)V

    throw v0

    :cond_c
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->E:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    if-ne v6, v1, :cond_e

    aget-byte p1, p1, v9

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->u:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->c()I

    move-result v0

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->q()V

    return-void

    :cond_d
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->N:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->c()I

    move-result v0

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->q()V

    return-void

    :cond_e
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->C:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    if-ne v6, p1, :cond_f

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OTA END"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->R:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_f
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->D:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    if-ne v6, p1, :cond_10

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OTA CANCEL"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->P:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->O:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;

    invoke-direct {p1, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;)V

    throw p1
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->c:Lio/reactivex/rxjava3/core/Observable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notifyObservable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->m:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->k:I

    if-eqz v1, :cond_1

    :cond_0
    array-length v1, p1

    if-gt v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->r()V

    return-void

    :cond_3
    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->F:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;

    invoke-direct {p1, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcOtaAckException;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;)V

    throw p1
.end method

.method public final o([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->a:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->g()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->d(Ljava/util/UUID;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->J0(J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$e;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j$b$e;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n                rxBleC\u2026rComplete()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->a:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleConnection;->k()Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->b([B)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->g()Ljava/util/UUID;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->f(Ljava/util/UUID;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->b:I

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->d(I)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f;

    invoke-direct {p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$f;-><init>()V

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->a(Lcom/polidea/rxandroidble3/RxBleConnection$WriteOperationRetryStrategy;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->build()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$g;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j$b$g;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n                val bu\u2026rComplete()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final q()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#OtaManager==="

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "retry otaFileOffset===%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->o:[B

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->n([B)V

    return-void
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0xa

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v9

    const-wide/16 v4, 0x0

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->z3(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$c;

    invoke-direct {v3, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S6(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;

    invoke-direct {v3, v1, v0, p0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/topstep/fitcloud/sdk/v2/ota/j$b;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->C4()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->i6()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "private fun startSplitti\u2026   .subscribe()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
