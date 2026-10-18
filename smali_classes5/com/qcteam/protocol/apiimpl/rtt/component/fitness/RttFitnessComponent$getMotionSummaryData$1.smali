.class final synthetic Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryData$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;->getMotionSummaryData()Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
        "Lcom/qcteam/protocol/api/component/fitness/MotionSummary;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getMotionSummaryDataCommand(Lkotlin/coroutines/Continuation;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;

    const-string v4, "getMotionSummaryDataCommand"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "Lcom/qcteam/protocol/api/component/fitness/MotionSummary;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;

    invoke-static {v0, p1}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;->a(Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/qcteam/protocol/apiimpl/rtt/component/fitness/RttFitnessComponent$getMotionSummaryData$1;->a(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
