.class final Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1\n+ 2 Converters.kt\ncom/noisefit/data/local/db/ConvertersKt\n*L\n1#1,465:1\n13#2:466\n*S KotlinDebug\n*F\n+ 1 AppRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1\n*L\n239#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1"
    f = "AppRepositoryImpl.kt"
    i = {}
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1\n+ 2 Converters.kt\ncom/noisefit/data/local/db/ConvertersKt\n*L\n1#1,465:1\n13#2:466\n*S KotlinDebug\n*F\n+ 1 AppRepositoryImpl.kt\ncom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1\n*L\n239#1:466\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;->t:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    iput p2, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;->t:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    iget v2, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;->u:I

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;-><init>(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;->s:I

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

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;->t:Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;->m(Lcom/noisefit/data/repository/implementation/AppRepositoryImpl;)Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    move-result-object p1

    iget v1, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;->H_AND_S:Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1;->s:I

    invoke-interface {p1, v1, v3, p0}, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;->e(Ljava/lang/String;Lcom/noisefit/data/local/db/abstraction/KeyValueDataType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/noisefit/data/model/KeyValue;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1$invokeSuspend$lambda$0$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/noisefit/data/repository/implementation/AppRepositoryImpl$getHelpAndSupportByQuestionId$2$cacheResult$1$invokeSuspend$lambda$0$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;

    return-object p1

    :cond_5
    return-object v0
.end method
