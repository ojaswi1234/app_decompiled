.class final Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/noisefit/data/remote/base/Resource<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.ChatGptRepositoryImpl$askAnswer$2"
    f = "ChatGptRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "oversea",
        "chatRequestBody"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->x:Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->g(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 2

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->x:Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;-><init>(Ljava/lang/String;Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->u:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->t:Ljava/lang/Object;

    check-cast v1, Lcom/artillery/ctc/base/ChatRequestBody;

    iget-object v1, v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v5, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xc8

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->max_tokens:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->w:Ljava/lang/String;

    iput-object v3, v5, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->prompt:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Lcom/artillery/ctc/base/ChatRequestBody$Oversea;->stream:Ljava/lang/Boolean;

    new-instance v6, Lcom/artillery/ctc/base/ChatRequestBody;

    const/16 v15, 0xff

    invoke-direct/range {v6 .. v16}, Lcom/artillery/ctc/base/ChatRequestBody;-><init>(Lcom/artillery/ctc/base/ChatRequestBody$Oversea;Lcom/artillery/ctc/base/ChatRequestBody$Data;Ljava/lang/String;Ljava/lang/Integer;Lcom/artillery/ctc/base/ChatRequestBody$DcsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v6, Lcom/artillery/ctc/base/ChatRequestBody;->oversea:Lcom/artillery/ctc/base/ChatRequestBody$Oversea;

    sget-object v3, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v3}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v3

    new-instance v7, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2$1;

    iget-object v8, v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->x:Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;

    invoke-direct {v7, v1, v8}, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;)V

    invoke-virtual {v3, v6, v7}, Lcom/artillery/ctc/CtHelper;->chatWithBodyOverseas(Lcom/artillery/ctc/base/ChatRequestBody;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    new-instance v3, Lcom/noisefit/data/repository/implementation/a;

    invoke-direct {v3, v1}, Lcom/noisefit/data/repository/implementation/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->v:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->t:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->u:I

    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
