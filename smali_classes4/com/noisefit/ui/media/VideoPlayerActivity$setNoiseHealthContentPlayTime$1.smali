.class final Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/media/VideoPlayerActivity;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.media.VideoPlayerActivity$setNoiseHealthContentPlayTime$1"
    f = "VideoPlayerActivity.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x11c,
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "requestObject",
        "playSeconds",
        "requestObject",
        "playSeconds"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public s:J

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/ui/media/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/media/VideoPlayerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/media/VideoPlayerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->v:Lcom/noisefit/ui/media/VideoPlayerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->v:Lcom/noisefit/ui/media/VideoPlayerActivity;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;-><init>(Lcom/noisefit/ui/media/VideoPlayerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->s:J

    iget-object v1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->v:Lcom/noisefit/ui/media/VideoPlayerActivity;

    invoke-static {p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->A2(Lcom/noisefit/ui/media/VideoPlayerActivity;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->v:Lcom/noisefit/ui/media/VideoPlayerActivity;

    invoke-static {p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->A2(Lcom/noisefit/ui/media/VideoPlayerActivity;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    div-long/2addr v4, v6

    :goto_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->v:Lcom/noisefit/ui/media/VideoPlayerActivity;

    invoke-static {p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->z2(Lcom/noisefit/ui/media/VideoPlayerActivity;)Lcom/noisefit/data/model/NoiseHealthVideo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseHealthVideo;->getId()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v6, "sub_category_id"

    invoke-virtual {v1, v6, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "playtime_in_seconds"

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->v:Lcom/noisefit/ui/media/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/media/VideoPlayerActivity;->K2()Lcom/noisefit/data/repository/abstraction/UserRepository;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->t:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->s:J

    iput v3, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->u:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/UserRepository;->F(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-wide v3, v4

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    sget-object v5, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1$1;->s:Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1$1;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->t:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->s:J

    iput v2, p0, Lcom/noisefit/ui/media/VideoPlayerActivity$setNoiseHealthContentPlayTime$1;->u:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
