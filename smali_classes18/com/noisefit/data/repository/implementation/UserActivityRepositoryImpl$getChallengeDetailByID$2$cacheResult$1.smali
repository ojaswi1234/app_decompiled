.class final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/noisefit/data/remote/response/ChallengeModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserActivityRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1\n+ 2 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImplKt\n*L\n1#1,4687:1\n86#2:4688\n*S KotlinDebug\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1\n*L\n3786#1:4688\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1"
    f = "UserActivityRepositoryImpl.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xeab,
        0xeb6,
        0xeba,
        0xebe
    }
    m = "invokeSuspend"
    n = {
        "localData",
        "lastCallTime",
        "shouldCallApi",
        "localData",
        "lastCallTime",
        "shouldCallApi",
        "localData",
        "lastCallTime",
        "shouldCallApi"
    }
    s = {
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "J$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserActivityRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1\n+ 2 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImplKt\n*L\n1#1,4687:1\n86#2:4688\n*S KotlinDebug\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1\n*L\n3786#1:4688\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:J

.field public u:I

.field public v:I

.field public final synthetic w:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->w:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->x:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->y:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->w:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->x:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->y:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/ChallengeModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->v:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/model/KeyValue;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->u:I

    iget-wide v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->t:J

    iget-object v5, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/model/KeyValue;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->u:I

    iget-wide v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->t:J

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->s:Ljava/lang/Object;

    check-cast v7, Lcom/noisefit/data/model/KeyValue;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->w:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->s0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->x:Ljava/lang/String;

    sget-object v7, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_2:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v5, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->v:I

    invoke-interface {p1, v1, v7, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->e(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast p1, Lcom/noisefit/data/model/KeyValue;

    if-nez p1, :cond_6

    return-object v6

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getSafeLastSyncValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u(J)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->y:Z

    if-nez v1, :cond_8

    const/16 v1, 0x3c

    invoke-static {v7, v8, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->t(JI)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->w:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-virtual {v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->f1()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_1
    if-eqz v5, :cond_c

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->w:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->s0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object v1

    iget-object v9, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->x:Ljava/lang/String;

    sget-object v10, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_2:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->s:Ljava/lang/Object;

    iput-wide v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->t:J

    iput v5, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->u:I

    iput v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->v:I

    invoke-interface {v1, v9, v10, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->d(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v5

    move-wide v4, v7

    :goto_2
    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->w:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v7}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->s0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object v7

    iget-object v8, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->x:Ljava/lang/String;

    sget-object v9, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_LEADERBOARD_2:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->s:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->t:J

    iput v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->u:I

    iput v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->v:I

    invoke-interface {v7, v8, v9, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->d(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    goto :goto_4

    :cond_a
    move-wide v3, v4

    move-object v5, p1

    :goto_3
    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->w:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->s0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    iget-object v7, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->x:Ljava/lang/String;

    sget-object v8, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->CHALLENGE_BUDDIES_2:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->s:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->t:J

    iput v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->u:I

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1;->v:I

    invoke-interface {p1, v7, v8, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->d(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    return-object v6

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v6

    :cond_d
    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1$invokeSuspend$lambda$0$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getChallengeDetailByID$2$cacheResult$1$invokeSuspend$lambda$0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ChallengeModel;

    return-object p1

    :cond_e
    return-object v6
.end method
