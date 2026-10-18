.class final Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.noisefit.ui.profile.ProfileViewModel$logoutUser$1$1$2$2"
    f = "ProfileViewModel.kt"
    i = {}
    l = {
        0x144,
        0x145,
        0x145,
        0x146,
        0x148,
        0x149,
        0x14a,
        0x14b,
        0x14c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/profile/ProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

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

    new-instance p1, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;

    iget-object v0, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;-><init>(Lcom/noisefit/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->s:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->eb()V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R0()V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->s(Lcom/noisefit/ui/profile/ProfileViewModel;)Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;

    move-result-object p1

    iput v2, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->s:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->r(Lcom/noisefit/ui/profile/ProfileViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->s:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2$1;->s:Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2$1;

    const/4 v3, 0x3

    iput v3, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->u(Lcom/noisefit/ui/profile/ProfileViewModel;)Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->s:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_8

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->p(Lcom/noisefit/ui/profile/ProfileViewModel;)Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/repository/LastSyncProvider;->e()V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->r(Lcom/noisefit/ui/profile/ProfileViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->s:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_8

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->r(Lcom/noisefit/ui/profile/ProfileViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->s:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->r(Lcom/noisefit/ui/profile/ProfileViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->s:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_8

    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->r(Lcom/noisefit/ui/profile/ProfileViewModel;)Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    move-result-object p1

    const/16 v1, 0x8

    iput v1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->s:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/UserActivityRepository;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->n(Lcom/noisefit/ui/profile/ProfileViewModel;)Lcom/noisefit/data/repository/abstraction/FeedRepository;

    move-result-object p1

    const/16 v1, 0x9

    iput v1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->s:I

    invoke-interface {p1, p0}, Lcom/noisefit/data/repository/abstraction/FeedRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_8
    return-object v0

    :cond_8
    :goto_9
    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->g0(I)V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->r3()V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->gb()V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->G6()V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->M(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->L5(J)V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x5(I)V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->F6(I)V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->X9(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/profile/ProfileViewModel$logoutUser$1$1$2$2;->t:Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/ProfileViewModel;->W()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I6(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
