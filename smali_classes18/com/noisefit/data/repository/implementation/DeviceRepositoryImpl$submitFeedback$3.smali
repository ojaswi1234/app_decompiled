.class final Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->h(Lcom/noisefit/data/model/Feedback;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/noisefit/data/remote/response/BaseApiResponse<",
        "Lcom/noisefit/data/remote/response/MessageResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.DeviceRepositoryImpl$submitFeedback$3"
    f = "DeviceRepositoryImpl.kt"
    i = {}
    l = {
        0x3b8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Lcom/noisefit/data/model/Feedback;

.field public final synthetic w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Ljava/lang/Integer;Lcom/noisefit/data/model/Feedback;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/model/Feedback;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->t:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->u:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->w:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->x:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->t:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->u:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->w:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->x:Ljava/util/ArrayList;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;-><init>(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Ljava/lang/Integer;Lcom/noisefit/data/model/Feedback;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/MessageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v15

    iget v0, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->t:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    invoke-static {v0}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->W(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object v0

    iget-object v2, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->u:Ljava/lang/Integer;

    iget-object v3, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Feedback;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    iget-object v4, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    invoke-virtual {v4}, Lcom/noisefit/data/model/Feedback;->getMobileDevice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    iget-object v5, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    invoke-virtual {v5}, Lcom/noisefit/data/model/Feedback;->getOsVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    iget-object v6, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    invoke-virtual {v6}, Lcom/noisefit/data/model/Feedback;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    iget-object v7, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    invoke-virtual {v7}, Lcom/noisefit/data/model/Feedback;->getWatchName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    iget-object v8, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    invoke-virtual {v8}, Lcom/noisefit/data/model/Feedback;->getWatchFirmwareVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    iget-object v9, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    invoke-virtual {v9}, Lcom/noisefit/data/model/Feedback;->getProblemType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    iget-object v10, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    invoke-virtual {v10}, Lcom/noisefit/data/model/Feedback;->getProblemDesc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    iget-object v11, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    invoke-virtual {v11}, Lcom/noisefit/data/model/Feedback;->getDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v11

    iget-object v12, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->v:Lcom/noisefit/data/model/Feedback;

    invoke-virtual {v12}, Lcom/noisefit/data/model/Feedback;->getUser_id()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    move-object v13, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    iget-object v12, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->w:Ljava/util/ArrayList;

    move-object/from16 v16, v13

    iget-object v13, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->x:Ljava/util/ArrayList;

    iput v1, v14, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$submitFeedback$3;->s:I

    move-object/from16 v1, v16

    invoke-interface/range {v0 .. v14}, Lcom/noisefit/data/remote/abstraction/NetworkService;->P3(Ljava/lang/Integer;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    return-object v15

    :cond_2
    return-object v0
.end method
