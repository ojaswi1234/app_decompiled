.class final Lcom/noisefit/data/local/db/implementation/HRVDataImpl$getHRVBetweenTimeStamp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/local/db/implementation/HRVDataImpl;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.local.db.implementation.HRVDataImpl"
    f = "HRVDataImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xbb,
        0xe9,
        0xea
    }
    m = "getHRVBetweenTimeStamp"
    n = {
        "startDate",
        "endDate",
        "startTimeStamp",
        "endTimeStamp",
        "startDate",
        "endDate",
        "startTimeStamp",
        "endTimeStamp",
        "startDate",
        "endDate",
        "day1Data",
        "startTimeStamp",
        "endTimeStamp"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public s:J

.field public t:J

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/noisefit/data/local/db/implementation/HRVDataImpl;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/local/db/implementation/HRVDataImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/implementation/HRVDataImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/local/db/implementation/HRVDataImpl$getHRVBetweenTimeStamp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/HRVDataImpl$getHRVBetweenTimeStamp$1;->y:Lcom/noisefit/data/local/db/implementation/HRVDataImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/HRVDataImpl$getHRVBetweenTimeStamp$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/local/db/implementation/HRVDataImpl$getHRVBetweenTimeStamp$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/local/db/implementation/HRVDataImpl$getHRVBetweenTimeStamp$1;->z:I

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/HRVDataImpl$getHRVBetweenTimeStamp$1;->y:Lcom/noisefit/data/local/db/implementation/HRVDataImpl;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/data/local/db/implementation/HRVDataImpl;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
