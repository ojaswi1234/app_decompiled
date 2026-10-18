.class final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserActivityRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4687:1\n1869#2,2:4688\n1869#2,2:4690\n*S KotlinDebug\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2\n*L\n3851#1:4688,2\n3858#1:4690,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserActivityRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4687:1\n1869#2,2:4688\n1869#2,2:4690\n*S KotlinDebug\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2\n*L\n3851#1:4688,2\n3858#1:4690,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ChallengeModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/remote/response/ChallengeModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ChallengeModel;",
            ">;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/noisefit/data/remote/response/ChallengeModel;",
            ">;",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;->u:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iput p4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/ChallengeModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/remote/base/Resource$GenericError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/ErrorResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/noisefit/data/remote/base/Resource$Loading;-><init>(Z)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;->s:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;-><init>(Lcom/noisefit/data/base/ErrorResponse;Ljava/lang/Integer;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_d

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ChallengeModel;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;->u:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;->v:I

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-static {v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->K0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->S()Lcom/noisefit/data/remote/response/ChallengeListingResponse;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeListingResponse;->getNew()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/ChallengeModel;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v4

    :cond_7
    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ChallengeModel;->setParticipants(Ljava/lang/Long;)V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeListingResponse;->getJoined()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/ChallengeModel;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result v4

    if-ne v4, v1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v4

    :cond_a
    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ChallengeModel;->setParticipants(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->isDisqualified()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/ChallengeModel;->setUser_rank(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_b
    invoke-static {v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->K0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;->K(Lcom/noisefit/data/remote/response/ChallengeListingResponse;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
