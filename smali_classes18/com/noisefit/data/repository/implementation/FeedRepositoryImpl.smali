.class public final Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/repository/abstraction/FeedRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,677:1\n1869#2:678\n1870#2:680\n29#3:679\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl\n*L\n603#1:678\n603#1:680\n604#1:679\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,677:1\n1869#2:678\n1870#2:680\n29#3:679\n*S KotlinDebug\n*F\n+ 1 FeedRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/FeedRepositoryImpl\n*L\n603#1:678\n603#1:680\n604#1:679\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/remote/abstraction/NetworkService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/abstraction/NetworkService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsDBSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->a:Lcom/noisefit/data/remote/abstraction/NetworkService;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->c:Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->d:Lcom/google/gson/Gson;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;-><init>(Lcom/noisefit/data/remote/abstraction/NetworkService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;Lcom/google/gson/Gson;Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static synthetic H(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->P(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->O(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic K(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->e:Lcom/noisefit/data/local/db/abstraction/FeedsDataSource;

    return-object p0
.end method

.method public static final synthetic L(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->d:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic M(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic N(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->a:Lcom/noisefit/data/remote/abstraction/NetworkService;

    return-object p0
.end method

.method public static final O(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Landroidx/paging/PagingSource;
    .locals 1

    new-instance v0, Lcom/noisefit/data/remote/source/FeedDataSource;

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->a:Lcom/noisefit/data/remote/abstraction/NetworkService;

    invoke-direct {v0, p0}, Lcom/noisefit/data/remote/source/FeedDataSource;-><init>(Lcom/noisefit/data/remote/abstraction/NetworkService;)V

    return-object v0
.end method

.method public static final P(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Landroidx/paging/PagingSource;
    .locals 2

    new-instance v0, Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->a:Lcom/noisefit/data/remote/abstraction/NetworkService;

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, p0}, Lcom/noisefit/data/repository/pagingSource/TimelinePagingSource;-><init>(Lcom/noisefit/data/remote/abstraction/NetworkService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/DeleteCommentResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deletePOrC$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public B(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deleteCommentReply$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$deleteCommentReply$2;-><init>(JLcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
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
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/ReactionData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$addReaction$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$addReaction$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/model/ImageTemplate;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getImageTemplates$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getImageTemplates$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/model/FriendsFriendListData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getFriendsFriendList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getFriendsFriendList$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public F(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getPostList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getPostList$2;-><init>(JLcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
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
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
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

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$addCommentReply$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$addCommentReply$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/timeline/CommentData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getComment$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getComment$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getPostDetailsData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getPostDetailsData$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/noisefit/data/model/ReportAbuseData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getReportedList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getReportedList$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/model/MentionUser;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTagFriendsList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTagFriendsList$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/remote/response/DeleteCommentResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$reportFeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$reportFeed$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getCommentReply$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getCommentReply$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;JLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/gson/JsonObject;",
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

    iget-object p5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$editReactions$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$editReactions$2;-><init>(Ljava/lang/String;JLcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p5, p2, v0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getPostComments$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getPostComments$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/model/NoiseProfileData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getNoiseProfileData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getNoiseProfileData$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/UserFriendReactions;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getPostReactions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getPostReactions$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$ratePollSubmit$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$ratePollSubmit$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;JLcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/gson/JsonObject;",
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

    iget-object p5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateCommentReply$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateCommentReply$2;-><init>(Ljava/lang/String;JLcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p5, p2, v0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/ReactionsUsers;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p5, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getPostReactionsPaginate$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getPostReactionsPaginate$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p5, p2, v0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
            "Landroidx/paging/PagingData<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/paging/Pager;

    new-instance v1, Landroidx/paging/PagingConfig;

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/noisefit/data/repository/implementation/f;

    invoke-direct {v3, p0}, Lcom/noisefit/data/repository/implementation/f;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/noisefit/data/model/timeline/FriendTimeline;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getAdminTimeline$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getAdminTimeline$2;-><init>(ILcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$removeOfflineFeedData$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$removeOfflineFeedData$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public p()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagingData<",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/PagingConfig;

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/paging/Pager;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/repository/implementation/e;

    invoke-direct {v3, p0}, Lcom/noisefit/data/repository/implementation/e;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)V

    invoke-direct {v1, v0, v2, v3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Landroidx/paging/PagingLiveData;->d(Landroidx/paging/Pager;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/timeline/AdminPoll;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/timeline/AdminPoll;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflinePollData$2;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflinePollData$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public r(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    sget-object p5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p5, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p5

    iput-object p5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v2, "files"

    invoke-virtual {p5, v2, v1, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p5

    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$createPost$3;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTemplateList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTemplateList$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Lcom/noisefit/data/model/Emoji;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/Emoji;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/String;",
            "Lcom/noisefit/data/model/Emoji;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/ReactionData;",
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

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineReactionData$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/lang/String;Lcom/noisefit/data/model/Emoji;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/CommentData;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updateOfflineCommentsData$2;-><init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public v(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
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
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/CommentData;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$addComment$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$addComment$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public w(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/timeline/FriendTimeline;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-wide v2, p1

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getTimeLineWithoutPL$2;-><init>(IJLcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p4, p2, v0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;",
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

    iget-object p4, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$updatePost$2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p4, p2, v0, p1, p2}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
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
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
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

    iget-object p3, p0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$editComment$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$editComment$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v0, p1, v1}, Lcom/noisefit/data/RepositoryExtensionsKt;->l(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public z(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/FeedResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p3, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl$getDashboardFeed$2;-><init>(ILcom/noisefit/data/repository/implementation/FeedRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
