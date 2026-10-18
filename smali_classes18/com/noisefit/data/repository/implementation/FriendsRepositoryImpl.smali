.class public final Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/repository/abstraction/FriendsRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FriendsRepositoryImpl\n+ 2 FriendsRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FriendsRepositoryImplKt\n*L\n1#1,937:1\n40#2:938\n*S KotlinDebug\n*F\n+ 1 FriendsRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FriendsRepositoryImpl\n*L\n694#1:938\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FriendsRepositoryImpl\n+ 2 FriendsRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FriendsRepositoryImplKt\n*L\n1#1,937:1\n40#2:938\n*S KotlinDebug\n*F\n+ 1 FriendsRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FriendsRepositoryImpl\n*L\n694#1:938\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/remote/abstraction/NetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/abstraction/NetworkService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDatSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActivityRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->a:Lcom/noisefit/data/remote/abstraction/NetworkService;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->c:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->d:Lcom/noisefit/data/repository/LastSyncProvider;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->e:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->f:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    .line 8
    iput-object p7, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;-><init>(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/UserActivityRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic D(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic E(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->b:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic F(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->c:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    return-object p0
.end method

.method public static final synthetic G(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;)Lcom/noisefit/data/repository/LastSyncProvider;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->d:Lcom/noisefit/data/repository/LastSyncProvider;

    return-object p0
.end method

.method public static final synthetic H(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->e:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic I(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->a:Lcom/noisefit/data/remote/abstraction/NetworkService;

    return-object p0
.end method

.method public static final synthetic J(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->f:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-object p0
.end method

.method public static final synthetic K(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->O(JJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BuddiesUserNew;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getNearBy$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getNearBy$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/InlCountryData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getCountryList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getCountryList$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public C(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/FriendsData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getFriendList$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getFriendList$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final L(Z)Lcom/noisefit/data/model/RoundUpResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->e:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->X6(Lcom/noisefit/data/model/RoundUpResponse;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->e:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->ub()Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final M(Z)Lcom/noisefit/data/model/YSRevampResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->e:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M7(Lcom/noisefit/data/model/YSRevampResponse;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->e:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x7()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$blockFriend$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$blockFriend$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final O(JJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    cmp-long p1, p3, p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BuddiesUserNew;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getCommonFriends$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getCommonFriends$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BlockUserResponseModel;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getBlockFriendList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getBlockFriendList$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/CityData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getCityList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getCityList$2;-><init>(ILcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/RequestCountResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getPendingRequestCount$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getPendingRequestCount$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ReceivedRequestResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getSentRequest$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getSentRequest$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/UserFriendReactions;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getUserFriendEmoji$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getUserFriendEmoji$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BuddiesUserNew;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getNoiseFitContactsList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getNoiseFitContactsList$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BuddiesUserNew;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getPastWinnerList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getPastWinnerList$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setCompetitionRequestStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setCompetitionRequestStatus$2;-><init>(Lcom/google/gson/JsonObject;Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BuddiesUserNew;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getInterestList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getInterestList$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/StateData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getStateList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getStateList$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$unBlockFriend$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$unBlockFriend$2;-><init>(ILcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/CompeteFriendResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getCompeteFriendsList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getCompeteFriendsList$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$setFriendRequestStatus$2;-><init>(Lcom/google/gson/JsonObject;Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;

    iget v3, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->A:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->C:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->w:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/data/model/FriendProfile;

    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->v:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/data/model/KeyValue;

    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit/data/model/FriendProfile;

    iget-object v3, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->t:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->y:I

    iget-wide v7, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->x:J

    iget-object v9, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->u:Ljava/lang/Object;

    check-cast v9, Lcom/noisefit/data/model/KeyValue;

    iget-object v10, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->t:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v11, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->s:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v4, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->y:I

    iget-wide v8, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->x:J

    iget-object v10, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->t:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v11, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->s:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v4, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->y:I

    iget-wide v9, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->x:J

    iget-object v11, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->t:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v12, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->s:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->c:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    sget-object v4, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->FRIENDS_ACTIVITY:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->t:Ljava/lang/Object;

    move-wide/from16 v12, p2

    iput-wide v12, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->x:J

    iput v5, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->y:I

    iput v9, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->C:I

    invoke-interface {v1, v4, v2}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->b(Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-wide/from16 v21, v12

    move-object v12, v10

    move-wide/from16 v9, v21

    move v4, v5

    :goto_1
    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->c:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->FRIENDS_PROFILE:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput-object v12, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->t:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->x:J

    iput v4, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->y:I

    iput v8, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->C:I

    invoke-interface {v1, v13, v14, v2}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->e(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    :goto_2
    check-cast v1, Lcom/noisefit/data/model/KeyValue;

    if-nez v1, :cond_8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->c:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->FRIENDS_PROFILE:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput-object v11, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->t:Ljava/lang/Object;

    iput-object v1, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->u:Ljava/lang/Object;

    iput-wide v8, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->x:J

    iput v4, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->y:I

    iput v7, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->C:I

    invoke-interface {v12, v13, v14, v2}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->d(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto :goto_5

    :cond_9
    move-wide v7, v8

    move-object v9, v1

    :goto_3
    invoke-virtual {v9}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    new-instance v13, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$lambda$2$lambda$0$$inlined$fromJson$1;

    invoke-direct {v13}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$lambda$2$lambda$0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/FriendProfile;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1, v11}, Lcom/noisefit/data/model/FriendProfile;->setUser_emoji(Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v12, v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->c:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->b:Lcom/google/gson/Gson;

    invoke-virtual {v13, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v13, Lcom/noisefit/data/model/KeyValue;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v17, "FRIENDS_PROFILE"

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/model/KeyValue;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->u:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->v:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->w:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->x:J

    iput v4, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->y:I

    iput v5, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->z:I

    iput v6, v2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$updateEmojiLocally$1;->C:I

    invoke-interface {v12, v13, v2}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->a(Lcom/noisefit/data/model/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public p(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/FriendBadge;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getFriendBadges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getFriendBadges$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/YSRevampResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getYearlySummary2025$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getYearlySummary2025$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Requests;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getAllCompetitionRequests$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getAllCompetitionRequests$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/UserLocationUpdatedResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$saveUserLocation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$saveUserLocation$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/CompetitionListResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getCompetitionList$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getCompetitionList$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/RoundUpResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getYearlySummary$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getYearlySummary$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ReceivedRequestResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getReceivedRequest$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getReceivedRequest$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
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
            "Lcom/google/gson/JsonObject;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$postEmojiToUser$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$postEmojiToUser$2;-><init>(ZLcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public x(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/StateData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getStateInlList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getStateInlList$2;-><init>(ILcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public y(ZLcom/google/gson/JsonObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/gson/JsonObject;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/FriendProfile;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getFriendProfile$2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getFriendProfile$2;-><init>(Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ChallengeFriendListingResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getFriendChallenges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/noisefit/data/repository/implementation/FriendsRepositoryImpl$getFriendChallenges$2;-><init>(JLcom/noisefit/data/repository/implementation/FriendsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
