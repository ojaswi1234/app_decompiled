.class final Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/dataConverter/OfflineDataMapper;->x(Lcom/noisefit_commans/models/SleepData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.dataConverter.OfflineDataMapper"
    f = "OfflineDataMapper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22f,
        0x232,
        0x235,
        0x238,
        0x23b
    }
    m = "getSleepOverlayData"
    n = {
        "sleepData",
        "midnightTime",
        "startTime",
        "sleepStartDate",
        "offSet",
        "timeIn24Hour",
        "sleepStartTime",
        "sleepEndTime",
        "sleepData",
        "midnightTime",
        "startTime",
        "sleepStartDate",
        "hrData",
        "offSet",
        "timeIn24Hour",
        "sleepStartTime",
        "sleepEndTime",
        "sleepData",
        "midnightTime",
        "startTime",
        "sleepStartDate",
        "hrData",
        "hrvData",
        "offSet",
        "timeIn24Hour",
        "sleepStartTime",
        "sleepEndTime",
        "sleepData",
        "midnightTime",
        "startTime",
        "sleepStartDate",
        "hrData",
        "hrvData",
        "bodyTempData",
        "offSet",
        "timeIn24Hour",
        "sleepStartTime",
        "sleepEndTime",
        "sleepData",
        "midnightTime",
        "startTime",
        "sleepStartDate",
        "hrData",
        "hrvData",
        "bodyTempData",
        "bloodOxygenData",
        "offSet",
        "timeIn24Hour",
        "sleepStartTime",
        "sleepEndTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

.field public G:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->F:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->E:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->G:I

    iget-object p1, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->F:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->x(Lcom/noisefit_commans/models/SleepData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
