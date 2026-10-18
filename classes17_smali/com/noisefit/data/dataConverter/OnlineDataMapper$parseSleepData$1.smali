.class final Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/dataConverter/OnlineDataMapper;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.dataConverter.OnlineDataMapper"
    f = "OnlineDataMapper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x127
    }
    m = "parseSleepData"
    n = {
        "sleepDataList",
        "sleepList",
        "$this$forEach$iv",
        "element$iv",
        "sleepData",
        "$i$f$forEach",
        "$i$a$-forEach-OnlineDataMapper$parseSleepData$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/noisefit/data/dataConverter/OnlineDataMapper;

.field public C:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/dataConverter/OnlineDataMapper;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/dataConverter/OnlineDataMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->B:Lcom/noisefit/data/dataConverter/OnlineDataMapper;

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

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->C:I

    iget-object p1, p0, Lcom/noisefit/data/dataConverter/OnlineDataMapper$parseSleepData$1;->B:Lcom/noisefit/data/dataConverter/OnlineDataMapper;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/noisefit/data/dataConverter/OnlineDataMapper;->a(Lcom/noisefit/data/dataConverter/OnlineDataMapper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
