.class final Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent;->a(Ljava/io/File;Lcom/qcteam/protocol/api/interfaces/FileCallback;)Ljava/lang/Boolean;
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
    c = "com.qcteam.protocol.apiimpl.rtt.component.ota.RttOtaComponent$upgrade$task$1$1"
    f = "RttOtaComponent.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Lcom/qcteam/protocol/api/interfaces/FileCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;Lcom/qcteam/protocol/api/interfaces/FileCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/io/File;",
            "Lcom/qcteam/protocol/api/interfaces/FileCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->f:Ljava/io/File;

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->g:Lcom/qcteam/protocol/api/interfaces/FileCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->g:Lcom/qcteam/protocol/api/interfaces/FileCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;Lcom/qcteam/protocol/api/interfaces/FileCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/qcteam/protocol/api/interfaces/FileCallback;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->f:Ljava/io/File;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->g:Lcom/qcteam/protocol/api/interfaces/FileCallback;

    iput-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->d:I

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;

    invoke-direct {v6, v4, v3, v2}, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/qcteam/protocol/api/interfaces/FileCallback;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6}, Lcom/realthread/persimwear/api/Firmware;->otaUpdate(Ljava/lang/String;Ljava/lang/Integer;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;

    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
