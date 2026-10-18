.class final Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService;->Q3(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.service.ConnectionService"
    f = "ConnectionService.kt"
    i = {
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
        0x1
    }
    l = {
        0x7b2,
        0x7c7
    }
    m = "supersedeOverlappingAppDetections"
    n = {
        "workouts",
        "spans",
        "superseded",
        "workout",
        "toleranceMs",
        "workouts",
        "spans",
        "superseded",
        "workout",
        "rows",
        "row",
        "toleranceMs",
        "rowEnd"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$7",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/noisefit/receiver/service/ConnectionService;

.field public E:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/service/ConnectionService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->D:Lcom/noisefit/receiver/service/ConnectionService;

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

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->C:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->E:I

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$supersedeOverlappingAppDetections$1;->D:Lcom/noisefit/receiver/service/ConnectionService;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/noisefit/receiver/service/ConnectionService;->C0(Lcom/noisefit/receiver/service/ConnectionService;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
