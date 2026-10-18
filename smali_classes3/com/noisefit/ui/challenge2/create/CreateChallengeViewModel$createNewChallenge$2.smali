.class final Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->o(Ljava/lang/String;IIILjava/lang/String;IILjava/util/ArrayList;)V
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
    c = "com.noisefit.ui.challenge2.create.CreateChallengeViewModel$createNewChallenge$2"
    f = "CreateChallengeViewModel.kt"
    i = {}
    l = {
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

.field public final synthetic u:Lcom/google/gson/JsonObject;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;Lcom/google/gson/JsonObject;Ljava/lang/String;IIILjava/lang/String;IILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->t:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->u:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->v:Ljava/lang/String;

    iput p4, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->w:I

    iput p5, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->x:I

    iput p6, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->y:I

    iput-object p7, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->z:Ljava/lang/String;

    iput p8, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->A:I

    iput p9, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->B:I

    iput-object p10, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->C:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->t:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->u:Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->v:Ljava/lang/String;

    iget v4, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->w:I

    iget v5, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->x:I

    iget v6, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->y:I

    iget-object v7, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->z:Ljava/lang/String;

    iget v8, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->A:I

    iget v9, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->B:I

    iget-object v10, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->C:Ljava/util/ArrayList;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;Lcom/google/gson/JsonObject;Ljava/lang/String;IIILjava/lang/String;IILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->t:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->k(Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->u:Lcom/google/gson/JsonObject;

    iput v3, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->S(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;

    iget-object v4, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->t:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    iget-object v5, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->v:Ljava/lang/String;

    iget v6, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->w:I

    iget v7, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->x:I

    iget v8, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->y:I

    iget-object v9, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->z:Ljava/lang/String;

    iget v10, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->A:I

    iget v11, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->B:I

    iget-object v12, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->C:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v12}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;Ljava/lang/String;IIILjava/lang/String;IILjava/util/ArrayList;)V

    iput v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->s:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
