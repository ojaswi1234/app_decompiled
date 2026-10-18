.class public final Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/connect/client/HealthConnectClient;
.implements Landroidx/health/connect/client/PermissionController;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x22
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectClientUpsideDownImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,353:1\n1549#2:354\n1620#2,3:355\n1549#2:359\n1620#2,3:360\n1559#2:363\n1590#2,4:364\n1855#2,2:379\n1855#2,2:381\n1#3:358\n314#4,11:368\n3792#5:383\n4307#5,2:384\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl\n*L\n198#1:354\n198#1:355,3\n229#1:359\n229#1:360,3\n245#1:363\n245#1:364,4\n298#1:379,2\n299#1:381,2\n289#1:368,11\n341#1:383\n341#1:384,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectClientUpsideDownImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,353:1\n1549#2:354\n1620#2,3:355\n1549#2:359\n1620#2,3:360\n1559#2:363\n1590#2,4:364\n1855#2,2:379\n1855#2,2:381\n1#3:358\n314#4,11:368\n3792#5:383\n4307#5,2:384\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientUpsideDownImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl\n*L\n198#1:354\n198#1:355,3\n229#1:359\n229#1:360,3\n245#1:363\n245#1:364,4\n298#1:379,2\n299#1:381,2\n289#1:368,11\n341#1:383\n341#1:384,2\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/health/connect/HealthConnectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$1;

    invoke-direct {v0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revokePermissionsFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->b(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->i:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->j:Landroid/content/Context;

    .line 5
    const-string v0, "healthconnect"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.health.connect.HealthConnectManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/impl/d;->a(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->k:Landroid/health/connect/HealthConnectManager;

    .line 7
    iput-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic x(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic y(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Landroid/health/connect/HealthConnectManager;
    .locals 0

    iget-object p0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->k:Landroid/health/connect/HealthConnectManager;

    return-object p0
.end method

.method public static final synthetic z(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/health/connect/HealthConnectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$wrapPlatformException$1;->u:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/health/connect/HealthConnectException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt;->a(Landroid/health/connect/HealthConnectException;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/x;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/health/connect/client/impl/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v0, "context.packageManager\n \u2026    .requestedPermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "android.permission.health."

    invoke-static {v4, v7, v2, v5, v6}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/InsertRecordsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$response$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$response$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$insertRecords$1;->u:I

    invoke-virtual {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/health/connect/client/impl/z;->a(Ljava/lang/Object;)Landroid/health/connect/InsertRecordsResponse;

    move-result-object p1

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/response/InsertRecordsResponseConverterKt;->a(Landroid/health/connect/InsertRecordsResponse;)Landroidx/health/connect/client/response/InsertRecordsResponse;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/health/connect/client/request/ChangesTokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/ChangesTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChangesToken$1;->u:I

    invoke-virtual {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/health/connect/client/impl/a0;->a(Ljava/lang/Object;)Landroid/health/connect/changelog/ChangeLogTokenResponse;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/connect/client/impl/b;->a(Landroid/health/connect/changelog/ChangeLogTokenResponse;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "override suspend fun get\u2026\n            .token\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/connect/client/time/TimeRangeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$4;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public h(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/health/connect/client/request/ReadRecordsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadRecordsResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;

    invoke-direct {p2, p0, p1, v4}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$response$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecords$1;->u:I

    invoke-virtual {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/health/connect/client/impl/a;->a(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsResponse;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/connect/client/impl/l;->a(Landroid/health/connect/ReadRecordsResponse;)Ljava/util/List;

    move-result-object p2

    const-string v0, "response.records"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->E0(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl.readRecords$lambda$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroidx/health/connect/client/impl/c;->a(Landroid/health/connect/ReadRecordsResponse;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long p2, v1, v5

    if-nez p2, :cond_5

    move-object p1, v4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance p1, Landroidx/health/connect/client/response/ReadRecordsResponse;

    invoke-direct {p1, v0, v4}, Landroidx/health/connect/client/response/ReadRecordsResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$deleteRecords$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p4}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$updateRecords$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$updateRecords$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public l(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByDuration$1;->v:I

    invoke-virtual {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override suspend fun agg\u2026(request.metrics) }\n    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/q;->a(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->f(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public m()Landroidx/health/connect/client/PermissionController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public n(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadRecordResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;

    invoke-direct {v0, p0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p3, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$response$1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$response$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$readRecord$1;->u:I

    invoke-virtual {p0, p3, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p3}, Landroidx/health/connect/client/impl/a;->a(Ljava/lang/Object;)Landroid/health/connect/ReadRecordsResponse;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/connect/client/impl/l;->a(Landroid/health/connect/ReadRecordsResponse;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroidx/health/connect/client/response/ReadRecordResponse;

    invoke-static {p1}, Landroidx/health/connect/client/impl/l;->a(Landroid/health/connect/ReadRecordsResponse;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "response.records[0]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->E0(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl.readRecord"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/health/connect/client/response/ReadRecordResponse;-><init>(Landroidx/health/connect/client/records/Record;)V

    return-object p2

    :cond_4
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "No records"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/health/connect/client/request/AggregateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/request/AggregateRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregate$1;->v:I

    invoke-virtual {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override suspend fun agg\u2026se(request.metrics)\n    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/health/connect/client/impl/p;->a(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsResponse;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateRequest;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->e(Landroid/health/connect/AggregateRecordsResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/health/connect/HealthConnectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->t:Ljava/lang/Object;

    iput v4, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$getChanges$1;->w:I

    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    invoke-static {p0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->y(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Landroid/health/connect/HealthConnectManager;

    move-result-object v2

    invoke-static {}, Landroidx/health/connect/client/impl/s;->a()V

    invoke-static {p1}, Landroidx/health/connect/client/impl/r;->a(Ljava/lang/String;)Landroid/health/connect/changelog/ChangeLogsRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/connect/client/impl/e;->a(Landroid/health/connect/changelog/ChangeLogsRequest$Builder;)Landroid/health/connect/changelog/ChangeLogsRequest;

    move-result-object p1

    invoke-static {p0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->x(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {p2}, Landroidx/core/os/OutcomeReceiverKt;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v6

    invoke-static {v2, p1, v5, v6}, Landroidx/health/connect/client/impl/g;->a(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/changelog/ChangeLogsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroidx/health/connect/client/impl/h;->a(Ljava/lang/Object;)Landroid/health/connect/changelog/ChangeLogsResponse;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Landroidx/health/connect/client/impl/i;->a(Landroid/health/connect/changelog/ChangeLogsResponse;)Ljava/util/List;

    move-result-object v0

    const-string v1, "response.upsertedRecords"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/t;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    move-result-object v1

    new-instance v2, Landroidx/health/connect/client/changes/UpsertionChange;

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/RecordConvertersKt;->E0(Landroid/health/connect/datatypes/Record;)Landroidx/health/connect/client/records/Record;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/health/connect/client/changes/UpsertionChange;-><init>(Landroidx/health/connect/client/records/Record;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroidx/health/connect/client/impl/j;->a(Landroid/health/connect/changelog/ChangeLogsResponse;)Ljava/util/List;

    move-result-object v0

    const-string v1, "response.deletedLogs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/k;->a(Ljava/lang/Object;)Landroid/health/connect/changelog/ChangeLogsResponse$DeletedLog;

    move-result-object v1

    new-instance v2, Landroidx/health/connect/client/changes/DeletionChange;

    invoke-static {v1}, Landroidx/health/connect/client/impl/m;->a(Landroid/health/connect/changelog/ChangeLogsResponse$DeletedLog;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "it.deletedRecordId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroidx/health/connect/client/changes/DeletionChange;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Landroidx/health/connect/client/impl/n;->a(Landroid/health/connect/changelog/ChangeLogsResponse;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response.nextChangesToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/health/connect/client/impl/o;->a(Landroid/health/connect/changelog/ChangeLogsResponse;)Z

    move-result p1

    new-instance v1, Landroidx/health/connect/client/response/ChangesResponse;

    invoke-direct {v1, p2, v0, p1, v3}, Landroidx/health/connect/client/response/ChangesResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Landroid/health/connect/HealthConnectException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_4
    invoke-static {p1}, Landroidx/health/connect/client/impl/f;->a(Landroid/health/connect/HealthConnectException;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    new-instance p1, Landroidx/health/connect/client/response/ChangesResponse;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, p2, v0, v3, v4}, Landroidx/health/connect/client/response/ChangesResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object p1

    :cond_7
    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/ExceptionConverterKt;->a(Landroid/health/connect/HealthConnectException;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/x;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/health/connect/client/impl/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v5, "it.requestedPermissions[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "android.permission.health."

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v6, v2, v8, v7}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v3

    and-int/2addr v4, v8

    if-lez v4, :cond_0

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$2;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl$aggregateGroupByPeriod$1;->v:I

    invoke-virtual {p0, p2, v0}, Landroidx/health/connect/client/impl/HealthConnectClientUpsideDownImpl;->A(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "override suspend fun agg\u2026    }\n            }\n    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_4
    invoke-static {v3}, Landroidx/health/connect/client/impl/u;->a(Ljava/lang/Object;)Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;

    move-result-object v3

    const/16 v5, 0x22

    invoke-static {v5}, Ls/b;->a(I)I

    move-result v5

    const-string v6, "platformResponse"

    if-ge v5, v1, :cond_7

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->d()Ljava/time/Period;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Period;->getMonths()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->d()Ljava/time/Period;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Period;->getYears()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->c()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v5

    invoke-static {v5}, Landroidx/health/connect/client/impl/platform/records/RequestConvertersKt;->c(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroid/health/connect/LocalTimeRangeFilter;

    move-result-object v5

    invoke-static {v5}, Landroidx/health/connect/client/impl/v;->a(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->d()Ljava/time/Period;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/time/Period;->multipliedBy(I)Ljava/time/Period;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->d()Ljava/time/Period;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->b()Ljava/util/Set;

    move-result-object v6

    const-string v8, "bucketStartTime"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/health/connect/client/impl/w;->a(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v5}, Landroidx/health/connect/client/impl/w;->a(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :cond_6
    const-string v5, "if (requestTimeRangeFilt\u2026                        }"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v2, v7}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->h(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    move-result-object v2

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->g(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    move-result-object v2

    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_2

    :cond_8
    return-object v0
.end method
