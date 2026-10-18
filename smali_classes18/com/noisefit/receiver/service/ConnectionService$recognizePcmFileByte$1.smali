.class final Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;->n2(Lcom/noisefit_commans/models/ChatGptSdkType;)V
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
    c = "com.noisefit.receiver.service.ConnectionService$recognizePcmFileByte$1"
    f = "ConnectionService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:Lcom/noisefit/receiver/service/ConnectionService;

.field public final synthetic v:Lcom/noisefit_commans/models/ChatGptSdkType;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ChatGptSdkType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/noisefit/receiver/service/ConnectionService;",
            "Lcom/noisefit_commans/models/ChatGptSdkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->t:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->u:Lcom/noisefit/receiver/service/ConnectionService;

    iput-object p3, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->v:Lcom/noisefit_commans/models/ChatGptSdkType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->t:Ljava/io/File;

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->u:Lcom/noisefit/receiver/service/ConnectionService;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->v:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;-><init>(Ljava/io/File;Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ChatGptSdkType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v1, Lcom/artillery/ctc/base/Audio2TextBodyRaw;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->t:Ljava/io/File;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/artillery/ctc/base/Audio2TextBodyRaw;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "en"

    iput-object p1, v1, Lcom/artillery/ctc/base/Audio2TextBodyRaw;->language:Ljava/lang/String;

    sget-object p1, Lcom/artillery/ctc/CtHelper;->Companion:Lcom/artillery/ctc/CtHelper$Companion;

    invoke-virtual {p1}, Lcom/artillery/ctc/CtHelper$Companion;->get()Lcom/artillery/ctc/CtHelper;

    move-result-object p1

    new-instance v0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1$1;

    iget-object v2, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->u:Lcom/noisefit/receiver/service/ConnectionService;

    iget-object v3, p0, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1;->v:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-direct {v0, v2, v3}, Lcom/noisefit/receiver/service/ConnectionService$recognizePcmFileByte$1$1;-><init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    invoke-virtual {p1, v1, v0}, Lcom/artillery/ctc/CtHelper;->audio2TextRawOverseas(Lcom/artillery/ctc/base/Audio2TextBodyRaw;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
