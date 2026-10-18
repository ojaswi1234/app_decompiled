.class final Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.HydrationSyncWorker"
    f = "HydrationSyncWorker.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa6,
        0xaa,
        0xaf
    }
    m = "pushToServer"
    n = {
        "activities",
        "connectedDevice",
        "success",
        "activities",
        "connectedDevice",
        "success",
        "flow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/HydrationSyncWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->x:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

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

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->y:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$pushToServer$1;->x:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    invoke-static {p1, p0}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->G(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
