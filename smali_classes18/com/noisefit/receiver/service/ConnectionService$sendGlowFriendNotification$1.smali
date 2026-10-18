.class final Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;->w2(Lcom/noisefit_commans/models/GlowFriendEmoji;)V
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
    c = "com.noisefit.receiver.service.ConnectionService$sendGlowFriendNotification$1"
    f = "ConnectionService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x953,
        0x953
    }
    m = "invokeSuspend"
    n = {
        "userName",
        "jsonObject",
        "userName",
        "jsonObject"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/receiver/service/ConnectionService;

.field public final synthetic w:Lcom/noisefit_commans/models/GlowFriendEmoji;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/GlowFriendEmoji;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/service/ConnectionService;",
            "Lcom/noisefit_commans/models/GlowFriendEmoji;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->v:Lcom/noisefit/receiver/service/ConnectionService;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->w:Lcom/noisefit_commans/models/GlowFriendEmoji;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->v:Lcom/noisefit/receiver/service/ConnectionService;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->w:Lcom/noisefit_commans/models/GlowFriendEmoji;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/GlowFriendEmoji;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->v:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->t1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "Lumiping Friend"

    :cond_4
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->w:Lcom/noisefit_commans/models/GlowFriendEmoji;

    const-string v5, "buddy_id"

    invoke-virtual {v4}, Lcom/noisefit_commans/models/GlowFriendEmoji;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/GlowFriendEmoji;->getEmoji()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "emoji"

    invoke-virtual {v1, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "name"

    invoke-virtual {v1, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/GlowFriendEmoji;->getColor()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "color"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->v:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v4}, Lcom/noisefit/receiver/service/ConnectionService;->R1()Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->t:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->u:I

    invoke-interface {v4, v1, p0}, Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;->e(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;

    iget-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->w:Lcom/noisefit_commans/models/GlowFriendEmoji;

    iget-object v6, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->v:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {v4, v5, v6}, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;-><init>(Lcom/noisefit_commans/models/GlowFriendEmoji;Lcom/noisefit/receiver/service/ConnectionService;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->s:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->u:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
