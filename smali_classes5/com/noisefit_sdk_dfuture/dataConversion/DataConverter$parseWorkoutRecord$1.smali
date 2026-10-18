.class final Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->y(Lcom/qcteam/protocol/api/component/workout/RecordSummary;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit_sdk_dfuture.dataConversion.DataConverter"
    f = "DataConverter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "parseWorkoutRecord"
    n = {
        "recordSummary",
        "recordDetail",
        "sportsModeListGPS",
        "activities",
        "sportsModeResponse",
        "fileName",
        "file",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0"
    }
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

.field public C:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->B:Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->C:I

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->B:Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->y(Lcom/qcteam/protocol/api/component/workout/RecordSummary;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
