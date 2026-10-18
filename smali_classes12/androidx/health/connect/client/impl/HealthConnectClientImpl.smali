.class public final Landroidx/health/connect/client/impl/HealthConnectClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/connect/client/HealthConnectClient;
.implements Landroidx/health/connect/client/PermissionController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n274#1,2:294\n276#1,8:304\n274#1,10:312\n274#1,2:322\n276#1,8:328\n274#1,2:336\n276#1,8:342\n274#1,10:350\n274#1,10:360\n274#1,10:370\n274#1,2:380\n276#1,8:390\n274#1,10:398\n274#1,10:408\n274#1,10:418\n274#1,10:428\n274#1,10:442\n76#2:288\n96#2,5:289\n1549#3:296\n1620#3,3:297\n1549#3:300\n1620#3,3:301\n1549#3:324\n1620#3,3:325\n1549#3:338\n1620#3,3:339\n1549#3:382\n1620#3,3:383\n1549#3:386\n1620#3,3:387\n1549#3:438\n1620#3,3:439\n1549#3:452\n1620#3,3:453\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n*L\n85#1:294,2\n85#1:304,8\n106#1:312,10\n117#1:322,2\n117#1:328,8\n125#1:336,2\n125#1:342,8\n136#1:350,10\n154#1:360,10\n166#1:370,10\n176#1:380,2\n176#1:390,8\n199#1:398,10\n220#1:408,10\n230#1:418,10\n243#1:428,10\n258#1:442,10\n71#1:288\n71#1:289,5\n89#1:296\n89#1:297,3\n95#1:300\n95#1:301,3\n118#1:324\n118#1:325,3\n126#1:338\n126#1:339,3\n180#1:382\n180#1:383,3\n182#1:386\n182#1:387,3\n246#1:438\n246#1:439,3\n261#1:452\n261#1:453,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n274#1,2:294\n276#1,8:304\n274#1,10:312\n274#1,2:322\n276#1,8:328\n274#1,2:336\n276#1,8:342\n274#1,10:350\n274#1,10:360\n274#1,10:370\n274#1,2:380\n276#1,8:390\n274#1,10:398\n274#1,10:408\n274#1,10:418\n274#1,10:428\n274#1,10:442\n76#2:288\n96#2,5:289\n1549#3:296\n1620#3,3:297\n1549#3:300\n1620#3,3:301\n1549#3:324\n1620#3,3:325\n1549#3:338\n1620#3,3:339\n1549#3:382\n1620#3,3:383\n1549#3:386\n1620#3,3:387\n1549#3:438\n1620#3,3:439\n1549#3:452\n1620#3,3:453\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n*L\n85#1:294,2\n85#1:304,8\n106#1:312,10\n117#1:322,2\n117#1:328,8\n125#1:336,2\n125#1:342,8\n136#1:350,10\n154#1:360,10\n166#1:370,10\n176#1:380,2\n176#1:390,8\n199#1:398,10\n220#1:408,10\n230#1:418,10\n243#1:428,10\n258#1:442,10\n71#1:288\n71#1:289,5\n89#1:296\n89#1:297,3\n95#1:300\n95#1:301,3\n118#1:324\n118#1:325,3\n126#1:338\n126#1:339,3\n180#1:382\n180#1:383,3\n182#1:386\n182#1:387,3\n246#1:438\n246#1:439,3\n261#1:452\n261#1:453,3\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Landroidx/health/platform/client/HealthDataAsyncClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/HealthDataAsyncClient;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/health/platform/client/HealthDataAsyncClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/HealthDataAsyncClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 3
    iput-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/HealthDataAsyncClient;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object p2

    .line 5
    sget-object p3, Landroidx/health/connect/client/permission/HealthPermission;->c:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    invoke-virtual {p3}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->c()Ljava/util/Map;

    move-result-object p3

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.permission.health.WRITE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.permission.health.READ_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    const-string p3, "android.permission.health.WRITE_EXERCISE_ROUTE"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const-string p3, "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl;-><init>(Landroidx/health/platform/client/HealthDataAsyncClient;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;

    invoke-direct {v0, p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-interface {p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "HealthConnectClient"

    const-string v0, "Revoked all permissions."

    invoke-static {p1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/records/Record;

    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->a(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2, v4}, Landroidx/health/platform/client/HealthDataAsyncClient;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->v:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " records inserted."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/health/connect/client/response/InsertRecordsResponse;

    invoke-direct {p1, p2}, Landroidx/health/connect/client/response/InsertRecordsResponse;-><init>(Ljava/util/List;)V

    return-object p1

    :goto_3
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_6

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public d(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

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
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->M4()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/health/connect/client/request/ChangesTokenRequest;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KClass;

    invoke-static {v7}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->a(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->H3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/health/connect/client/request/ChangesTokenRequest;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->q4()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/health/connect/client/records/metadata/DataOrigin;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->H3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    const-string v2, "newBuilder()\n           \u2026                 .build()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->h(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->S()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrieved change token "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "changeToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_4
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_7

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_6

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public f(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;

    invoke-direct {v0, p0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/converters/request/DeleteDataRangeRequestToProtoKt;->a(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->b(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "HealthConnectClient"

    const-string p2, "Records deletion successful."

    invoke-static {p1, p2}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public h(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt;->a(Landroidx/health/connect/client/request/ReadRecordsRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->k(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p2}, Landroidx/health/connect/client/impl/converters/response/ProtoToReadRecordsResponseKt;->a(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;)Landroidx/health/connect/client/response/ReadRecordsResponse;

    move-result-object p1

    const-string p2, "HealthConnectClient"

    const-string v0, "Retrieve records successful."

    invoke-static {p2, v0}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_2
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public i(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p4, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;

    invoke-direct {v0, p0, p4}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->t:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->s:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeIdPairConverterKt;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, p3}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeIdPairConverterKt;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, v2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->m(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->s:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->t:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->w:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " records deleted."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HealthConnectClient"

    invoke-static {p2, p1}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/connect/client/records/Record;

    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->a(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2, v4}, Landroidx/health/platform/client/HealthDataAsyncClient;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->v:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " records updated."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HealthConnectClient"

    invoke-static {p2, p1}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_6

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->a(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->n(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->g0()Ljava/util/List;

    move-result-object p1

    const-string p2, "responseProto.rowsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->b(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrieved "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration aggregation buckets."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_3
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_6

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
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

    instance-of v0, p3, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;

    invoke-direct {v0, p0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->s:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/converters/request/ReadDataRequestToProtoKt;->a(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->j(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroidx/health/platform/client/proto/DataProto$DataPoint;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Landroidx/health/connect/client/response/ReadRecordResponse;

    invoke-static {p3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt;->b(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/Record;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.HealthConnectClientImpl.readRecord"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Landroidx/health/connect/client/response/ReadRecordResponse;-><init>(Landroidx/health/connect/client/records/Record;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reading record of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " successful."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HealthConnectClient"

    invoke-static {p3, p2}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_2
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->c(Landroidx/health/connect/client/request/AggregateRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->n(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->g0()Ljava/util/List;

    move-result-object p1

    const-string p2, "responseProto.rowsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "responseProto.rowsList.first()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->a(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregationResult;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregationResult;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrieved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " metrics."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_2
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->q4()Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->H3(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v2

    const-string v4, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    invoke-interface {p2, v2}, Landroidx/health/platform/client/HealthDataAsyncClient;->l(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->v:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->c0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieved changes successful with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", next token "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt;->b(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)Landroidx/health/connect/client/response/ChangesResponse;

    move-result-object p1

    return-object p1

    :goto_2
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    invoke-direct {v0, p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->v:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    iget-object v2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->j:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->y4()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->N3(Ljava/lang/String;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/health/platform/client/HealthDataAsyncClient;->f(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p0, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->s:Ljava/lang/Object;

    iput v4, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->v:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    invoke-virtual {v2}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Granted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " permissions."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HealthConnectClient"

    invoke-static {v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_4
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_7

    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public w(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->i:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->b(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->n(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->g0()Ljava/util/List;

    move-result-object p1

    const-string p2, "responseProto.rowsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->c(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrieved "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " period aggregation buckets."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_3
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_6

    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
