.class final Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;Ljava/lang/String;IIILjava/lang/String;IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MentionUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->t:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->u:I

    iput p4, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->v:I

    iput p5, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->w:I

    iput-object p6, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->x:Ljava/lang/String;

    iput p7, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->y:I

    iput p8, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->z:I

    iput-object p9, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->A:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/CreateChallengeResponseModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xcb

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->n(Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->t:Ljava/lang/String;

    iget v3, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->u:I

    iget v4, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->v:I

    iget v5, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->w:I

    iget-object v6, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->x:Ljava/lang/String;

    iget v7, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->y:I

    iget v8, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->z:I

    iget-object v9, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    const-string v10, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1$1$1;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;Ljava/lang/String;IIILjava/lang/String;IILjava/util/ArrayList;)V

    invoke-virtual {v10, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/CreateChallengeResponseModel;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->t:Ljava/lang/String;

    iget v1, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->v:I

    iget v2, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->w:I

    iget v3, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->y:I

    iget-object v4, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    const-string v6, "challenge_name"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v6, "challenge_type"

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v6, "target"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v6, "duration"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "participant_count"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "challenge_created"

    invoke-virtual {v5, v1, v0}, Lcom/noisefit/session/SessionManager;->G(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->l(Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel$createNewChallenge$2$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
