.class final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->h1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserActivityRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImplKt\n*L\n1#1,4687:1\n1#2:4688\n86#3:4689\n*S KotlinDebug\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1\n*L\n1788#1:4689\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1"
    f = "UserActivityRepositoryImpl.kt"
    i = {}
    l = {
        0x6f8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserActivityRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImplKt\n*L\n1#1,4687:1\n1#2:4688\n86#3:4689\n*S KotlinDebug\n*F\n+ 1 UserActivityRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1\n*L\n1788#1:4689\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->u:Ljava/lang/String;

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

    new-instance p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;-><init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->s0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->u:Ljava/lang/String;

    sget-object v3, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->RECOVERY_CALENDAR_MONTH:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->s:I

    invoke-interface {p1, v1, v3, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->e(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/noisefit/data/model/KeyValue;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1;->t:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;

    invoke-static {v0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;->p0(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl;)Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1$invokeSuspend$lambda$1$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$readRecoveryCalendarCache$2$1$invokeSuspend$lambda$1$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/RecoveryCalendarResponse;

    return-object p1

    :cond_4
    return-object v0
.end method
