.class public final Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/repository/abstraction/StravaRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStravaRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StravaRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/StravaRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStravaRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StravaRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/StravaRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/remote/abstraction/StravaService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/db/abstraction/StravaDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/abstraction/StravaService;Lcom/noisefit/data/local/db/abstraction/StravaDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/abstraction/StravaService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/abstraction/StravaDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/dataConverter/OfflineDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stravaService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stravaDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDataMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->a:Lcom/noisefit/data/remote/abstraction/StravaService;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->b:Lcom/noisefit/data/local/db/abstraction/StravaDataSource;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->c:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/remote/abstraction/StravaService;Lcom/noisefit/data/local/db/abstraction/StravaDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;-><init>(Lcom/noisefit/data/remote/abstraction/StravaService;Lcom/noisefit/data/local/db/abstraction/StravaDataSource;Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic b(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;)Lcom/noisefit/data/dataConverter/OfflineDataMapper;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->c:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    return-object p0
.end method

.method public static final synthetic d(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/StravaDataSource;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->b:Lcom/noisefit/data/local/db/abstraction/StravaDataSource;

    return-object p0
.end method

.method public static final synthetic i(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/StravaService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->a:Lcom/noisefit/data/remote/abstraction/StravaService;

    return-object p0
.end method

.method public static final synthetic j(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Ljava/lang/Long;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->l(Ljava/lang/Long;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Ljava/lang/Long;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0xa

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x7d0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->l(Ljava/lang/Long;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$updateServerSyncData$2;-><init>(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StravaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->b:Lcom/noisefit/data/local/db/abstraction/StravaDataSource;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/noisefit/data/local/db/abstraction/StravaDataSource;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$insertData$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$insertData$2;-><init>(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/noisefit_commans/models/StravaResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/StravaResponse;
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
            "Lcom/noisefit_commans/models/StravaResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/model/StravaCreatedActivityResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$postActivity$2;-><init>(Lcom/noisefit_commans/models/StravaResponse;Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImplKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lcom/noisefit/data/model/StravaTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "client_id"

    const-string v2, "153521"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_secret"

    const-string v2, "3a4b636e8382b5947d77af0eb49fc47ab1a16fd1"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "grant_type"

    const-string v1, "authorization_code"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$createAuthToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$createAuthToken$2;-><init>(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, Lcom/noisefit/data/repository/implementation/WeatherRepositoryImplKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Badminton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Workout"

    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Long;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;

    iget v4, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;-><init>(Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->w:I

    iget v5, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->v:I

    iget-wide v10, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->y:J

    iget v12, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->u:I

    iget-object v13, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->t:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->s:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-wide/from16 v18, v10

    move v10, v12

    :goto_1
    move-object v11, v3

    move-object v3, v13

    move-wide/from16 v12, v18

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->x:I

    iget v5, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->w:I

    iget v10, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->v:I

    iget-wide v11, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->y:J

    iget v13, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->u:I

    iget-object v14, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->t:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->s:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v2, v1

    move v1, v5

    move v5, v10

    move v10, v13

    move-object v13, v14

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Strava upload polling skipped because uploadId is null"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object v8

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://www.strava.com/api/v3/uploads/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v10, p3

    move-object v5, v3

    move v12, v6

    move-object v3, v2

    move/from16 v2, p2

    :goto_2
    if-ge v12, v2, :cond_a

    iput-object v1, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->s:Ljava/lang/Object;

    iput-object v3, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->t:Ljava/lang/Object;

    iput v2, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->u:I

    iput-wide v10, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->y:J

    iput v12, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->v:I

    iput v12, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->w:I

    iput v6, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->x:I

    iput v9, v5, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->B:I

    invoke-static {v10, v11, v5}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v15, v1

    move-object v13, v3

    move-object v3, v5

    move v1, v12

    move v5, v1

    move-wide v11, v10

    move v10, v2

    move v2, v6

    :goto_3
    iget-object v14, v0, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl;->a:Lcom/noisefit/data/remote/abstraction/StravaService;

    iput-object v15, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->s:Ljava/lang/Object;

    iput-object v13, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->t:Ljava/lang/Object;

    iput v10, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->u:I

    iput-wide v11, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->y:J

    iput v5, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->v:I

    iput v1, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->w:I

    iput v2, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->x:I

    iput v7, v3, Lcom/noisefit/data/repository/implementation/StravaRepositoryImpl$pollStravaUploadForActivityId$1;->B:I

    invoke-interface {v14, v13, v3}, Lcom/noisefit/data/remote/abstraction/StravaService;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_4
    return-object v4

    :cond_6
    move-wide/from16 v18, v11

    move-object v14, v15

    goto/16 :goto_1

    :goto_5
    check-cast v2, Lcom/noisefit/data/model/StravaUploadResponse;

    sget-object v15, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    add-int/2addr v1, v9

    invoke-virtual {v2}, Lcom/noisefit/data/model/StravaUploadResponse;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/noisefit/data/model/StravaUploadResponse;->getActivityId()Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v16, v8

    invoke-virtual {v2}, Lcom/noisefit/data/model/StravaUploadResponse;->getError()Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Strava upload polling attempt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/StravaUploadResponse;->getActivityId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v2}, Lcom/noisefit/data/model/StravaUploadResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    return-object v16

    :cond_9
    :goto_6
    add-int/lit8 v0, v5, 0x1

    move v2, v10

    move-object v5, v11

    move-wide v10, v12

    move-object v1, v14

    move-object/from16 v8, v16

    move/from16 v9, v17

    const/4 v6, 0x0

    const/4 v7, 0x2

    move v12, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v16, v8

    return-object v16
.end method
