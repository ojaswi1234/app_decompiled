.class public final Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;
.super Landroidx/health/platform/client/impl/ipc/Client;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/HealthDataAsyncClient;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/impl/ipc/Client<",
        "Landroidx/health/platform/client/service/IHealthDataService;",
        ">;",
        "Landroidx/health/platform/client/HealthDataAsyncClient;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceBackedHealthDataClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceBackedHealthDataClient.kt\nandroidx/health/platform/client/impl/ServiceBackedHealthDataClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1549#2:230\n1620#2,3:231\n1549#2:234\n1620#2,3:235\n*S KotlinDebug\n*F\n+ 1 ServiceBackedHealthDataClient.kt\nandroidx/health/platform/client/impl/ServiceBackedHealthDataClient\n*L\n87#1:230\n87#1:231,3\n99#1:234\n99#1:235,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceBackedHealthDataClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceBackedHealthDataClient.kt\nandroidx/health/platform/client/impl/ServiceBackedHealthDataClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1549#2:230\n1620#2,3:231\n1549#2:234\n1620#2,3:235\n*S KotlinDebug\n*F\n+ 1 ServiceBackedHealthDataClient.kt\nandroidx/health/platform/client/impl/ServiceBackedHealthDataClient\n*L\n87#1:230\n87#1:231,3\n99#1:234\n99#1:235,3\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/impl/ipc/ClientConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->a:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->a(Landroid/content/Context;)Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/impl/ipc/ClientConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/health/platform/client/impl/a;

    invoke-direct {v0}, Landroidx/health/platform/client/impl/a;-><init>()V

    new-instance v1, Landroidx/health/platform/client/impl/h;

    invoke-direct {v1}, Landroidx/health/platform/client/impl/h;-><init>()V

    .line 2
    invoke-direct {p0, p2, p3, v0, v1}, Landroidx/health/platform/client/impl/ipc/Client;-><init>(Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    .line 3
    iput-object p1, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->W(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic G(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->h0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic H(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->f0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic I(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->d0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic J(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->b0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic K(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->e0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic L(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->V(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic M(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->c0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic N(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->U(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic O(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->T(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic P(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->Z(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->g0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic R(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->X(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic S(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->Y(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static final T(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/request/AggregateDataRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/AggregateDataRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    new-instance p1, Landroidx/health/platform/client/impl/AggregateDataCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/AggregateDataCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->O8(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Landroidx/health/platform/client/service/IAggregateDataCallback;)V

    return-void
.end method

.method public static final U(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/DeleteDataCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/DeleteDataCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->Ea(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IDeleteDataCallback;)V

    return-void
.end method

.method public static final V(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/DeleteDataRangeCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/DeleteDataRangeCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->L1(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IDeleteDataRangeCallback;)V

    return-void
.end method

.method public static final W(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    new-instance v2, Landroidx/health/platform/client/permission/Permission;

    invoke-direct {v2, v1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/health/platform/client/impl/FilterGrantedPermissionsCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/FilterGrantedPermissionsCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->Ba(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;)V

    return-void
.end method

.method public static final X(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/request/GetChangesRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/GetChangesRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)V

    new-instance p1, Landroidx/health/platform/client/impl/GetChangesCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/GetChangesCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->T8(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Landroidx/health/platform/client/service/IGetChangesCallback;)V

    return-void
.end method

.method public static final Y(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/request/GetChangesTokenRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/GetChangesTokenRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V

    new-instance p1, Landroidx/health/platform/client/impl/GetChangesTokenCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/GetChangesTokenCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->X7(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Landroidx/health/platform/client/service/IGetChangesTokenCallback;)V

    return-void
.end method

.method public static final Z(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    new-instance v2, Landroidx/health/platform/client/permission/Permission;

    invoke-direct {v2, v1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/health/platform/client/impl/GetGrantedPermissionsCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/GetGrantedPermissionsCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->O4(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;)V

    return-void
.end method

.method public static final b0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/InsertDataCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/InsertDataCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->o1(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IInsertDataCallback;)V

    return-void
.end method

.method public static final c0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/ReadDataCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/ReadDataCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->u9(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IReadDataCallback;)V

    return-void
.end method

.method public static final d0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/ReadDataRangeCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/ReadDataRangeCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->a3(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IReadDataRangeCallback;)V

    return-void
.end method

.method public static final e0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V

    new-instance p1, Landroidx/health/platform/client/impl/RegisterForDataNotificationsCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/RegisterForDataNotificationsCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->Y0(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;)V

    return-void
.end method

.method public static final f0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/RevokeAllPermissionsCallback;

    const-string v1, "resultFuture"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Landroidx/health/platform/client/impl/RevokeAllPermissionsCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p1, p0, v0}, Landroidx/health/platform/client/service/IHealthDataService;->m1(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;)V

    return-void
.end method

.method public static final g0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)V

    new-instance p1, Landroidx/health/platform/client/impl/UnregisterFromDataNotificationsCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Landroidx/health/platform/client/impl/UnregisterFromDataNotificationsCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, v0, p1}, Landroidx/health/platform/client/service/IHealthDataService;->t5(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;)V

    return-void
.end method

.method public static final h0(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IHealthDataService;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->a0()Landroidx/health/platform/client/request/RequestContext;

    move-result-object p0

    new-instance v0, Landroidx/health/platform/client/impl/UpdateDataCallback;

    const-string v1, "resultFuture"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Landroidx/health/platform/client/impl/UpdateDataCallback;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p2, p0, p1, v0}, Landroidx/health/platform/client/service/IHealthDataService;->j6(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IUpdateDataCallback;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/request/UpsertDataRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/UpsertDataRequest;-><init>(Ljava/util/List;)V

    new-instance p1, Landroidx/health/platform/client/impl/n;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/n;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026(resultFuture))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a0()Landroidx/health/platform/client/request/RequestContext;
    .locals 5

    new-instance v0, Landroidx/health/platform/client/request/RequestContext;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->h:Ljava/lang/String;

    const-string v2, "callingPackageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;->g:Landroid/content/Context;

    invoke-static {v2}, Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/health/platform/client/impl/permission/foregroundstate/ForegroundStateChecker;->a()Z

    move-result v3

    const/16 v4, 0x70

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/health/platform/client/request/RequestContext;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public b(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/request/DeleteDataRangeRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/DeleteDataRangeRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)V

    new-instance p1, Landroidx/health/platform/client/impl/i;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/i;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRangeRequest;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/request/UpsertDataRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/UpsertDataRequest;-><init>(Ljava/util/List;)V

    new-instance p1, Landroidx/health/platform/client/impl/f;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/f;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/UpsertDataRequest;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026(resultFuture))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroidx/health/platform/client/impl/o;

    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/impl/o;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$UnregisterFromDataNotificationsRequest;)V

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026,\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/impl/e;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/e;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/Set<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroidx/health/platform/client/impl/j;

    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/impl/j;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Ljava/util/Set;)V

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/health/platform/client/impl/k;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/impl/k;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "executeWithVersionCheck(\u2026)\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/impl/c;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/c;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Landroidx/health/platform/client/impl/l;

    invoke-direct {v1, p0, p1}, Landroidx/health/platform/client/impl/l;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V

    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026,\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/request/ReadDataRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/ReadDataRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)V

    new-instance p1, Landroidx/health/platform/client/impl/p;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/p;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRequest;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026(resultFuture))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/request/ReadDataRangeRequest;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/request/ReadDataRangeRequest;-><init>(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V

    new-instance p1, Landroidx/health/platform/client/impl/m;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/m;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/ReadDataRangeRequest;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026(resultFuture))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/impl/b;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/b;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uidsCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdsCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/request/DeleteDataRequest;

    invoke-direct {v0, p1, p2}, Landroidx/health/platform/client/request/DeleteDataRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Landroidx/health/platform/client/impl/g;

    invoke-direct {p1, p0, v0}, Landroidx/health/platform/client/impl/g;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/request/DeleteDataRequest;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "executeWithVersionCheck(\u2026(resultFuture))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/impl/d;

    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/d;-><init>(Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "executeWithVersionCheck(\u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
