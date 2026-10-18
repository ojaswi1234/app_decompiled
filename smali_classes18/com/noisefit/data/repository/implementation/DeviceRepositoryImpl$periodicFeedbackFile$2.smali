.class final Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->C(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.DeviceRepositoryImpl$periodicFeedbackFile$2"
    f = "DeviceRepositoryImpl.kt"
    i = {}
    l = {
        0x113
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A:Lokhttp3/RequestBody;

.field public final synthetic B:Lokhttp3/RequestBody;

.field public final synthetic C:Lokhttp3/RequestBody;

.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->t:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->z:Lokhttp3/RequestBody;

    iput-object p8, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->A:Lokhttp3/RequestBody;

    iput-object p9, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->B:Lokhttp3/RequestBody;

    iput-object p10, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->C:Lokhttp3/RequestBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->t:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->z:Lokhttp3/RequestBody;

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->A:Lokhttp3/RequestBody;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->B:Lokhttp3/RequestBody;

    iget-object v10, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->C:Lokhttp3/RequestBody;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;-><init>(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->t:Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;->W(Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lokhttp3/MultipartBody$Part;

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lokhttp3/MultipartBody$Part;

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lokhttp3/MultipartBody$Part;

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lokhttp3/MultipartBody$Part;

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->z:Lokhttp3/RequestBody;

    iget-object v10, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->A:Lokhttp3/RequestBody;

    iget-object v11, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->B:Lokhttp3/RequestBody;

    iget-object v12, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->C:Lokhttp3/RequestBody;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/DeviceRepositoryImpl$periodicFeedbackFile$2;->s:I

    move-object v13, p0

    invoke-interface/range {v3 .. v13}, Lcom/noisefit/data/remote/abstraction/NetworkService;->l3(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
