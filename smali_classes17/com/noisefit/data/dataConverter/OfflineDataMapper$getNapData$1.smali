.class final Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/dataConverter/OfflineDataMapper;->s(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
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
        0x2
    }
    l = {
        0x1f3,
        0x1fa,
        0x202
    }
    m = "getNapData"
    n = {
        "sleepDataList",
        "napList",
        "$this$forEach$iv",
        "element$iv",
        "sleepData",
        "startTime",
        "sleepStartDate",
        "nDayStartingTimeStamp",
        "$i$f$forEach",
        "$i$a$-forEach-OfflineDataMapper$getNapData$2",
        "offSet",
        "timeIn24Hour",
        "sleepStartTime",
        "sleepEndTime",
        "sleepDataList",
        "napList",
        "$this$forEach$iv",
        "element$iv",
        "sleepData",
        "startTime",
        "sleepStartDate",
        "napsInsideSleep",
        "$this$forEach$iv",
        "element$iv",
        "nap",
        "nDayStartingTimeStamp",
        "$i$f$forEach",
        "$i$a$-forEach-OfflineDataMapper$getNapData$2",
        "offSet",
        "timeIn24Hour",
        "sleepStartTime",
        "sleepEndTime",
        "$i$f$forEach",
        "$i$a$-forEach-OfflineDataMapper$getNapData$2$1",
        "sleepDataList",
        "napList",
        "nDayStartingTimeStamp"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$11",
        "L$12",
        "J$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "J$1",
        "J$2",
        "I$4",
        "I$5",
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:J

.field public G:J

.field public H:J

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

.field public Q:I

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->P:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->O:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->Q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->Q:I

    iget-object p1, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->P:Lcom/noisefit/data/dataConverter/OfflineDataMapper;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->s(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
