.class final Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->y(Lcom/qcteam/protocol/api/component/workout/RecordSummary;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/SportsModeResponse;

.field public final synthetic t:Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$2;->s:Lcom/noisefit_commans/models/SportsModeResponse;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$2;->t:Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->m()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$2;->s:Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$2;->t:Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->a(Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
