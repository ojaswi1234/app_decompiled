.class final Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;->O0(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
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
    c = "com.noisefit.receiver.service.ConnectionService$createAiImage$1"
    f = "ConnectionService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/noisefit/receiver/service/ConnectionService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->t:Ljava/lang/String;

    iput p2, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->u:I

    iput p3, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->v:I

    iput-object p4, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->w:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->x:Ljava/lang/String;

    iput-object p6, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->y:Lcom/noisefit/receiver/service/ConnectionService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->t:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->u:I

    iget v3, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->v:I

    iget-object v4, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->y:Lcom/noisefit/receiver/service/ConnectionService;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->s:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v2, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    iget-object v3, v0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->t:Ljava/lang/String;

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v1, v0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->u:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;->resizeWidth:Ljava/lang/Integer;

    iget v1, v0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->v:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;->resizeHeight:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->w:Ljava/lang/String;

    iput-object v1, v2, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;->style:Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->x:Ljava/lang/String;

    iput-object v1, v2, Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;->language:Ljava/lang/String;

    new-instance v3, Lcom/artillery/ctc/base/ChatPictureRequestBody;

    const/16 v9, 0x1f

    invoke-direct/range {v3 .. v10}, Lcom/artillery/ctc/base/ChatPictureRequestBody;-><init>(Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatPictureParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v3, Lcom/artillery/ctc/base/ChatPictureRequestBody;->overseas:Lcom/artillery/ctc/base/ChatPictureRequestBody$ChatOverseasPictureParams;

    sget-object v1, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {v1}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object v1

    new-instance v2, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1$1;

    iget-object v4, v0, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1;->y:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {v2, v4}, Lcom/noisefit/receiver/service/ConnectionService$createAiImage$1$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;)V

    invoke-virtual {v1, v3, v2}, Lcom/artillery/ctc/CtHelper;->aiImageWithBodyOverseas(Lcom/artillery/ctc/base/ChatPictureRequestBody;Lcom/artillery/ctc/interfaces/IChatPictureCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
