.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/noisefit/data/remote/response/AiNudgeResponse;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserRepositoryImpl$getUserHealthTodayData$2$1"
    f = "UserRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x69a
    }
    m = "invokeSuspend"
    n = {
        "nudges",
        "isSuccess"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic x:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->x:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/AiNudgeResponse;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->x:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-direct {v0, v1, v2, p3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->u:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->v:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->a(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->v:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->t:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->x:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->s:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->v:Z

    iput v4, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$getUserHealthTodayData$2$1;->t:I

    invoke-static {v3, v0, p0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->n1(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
