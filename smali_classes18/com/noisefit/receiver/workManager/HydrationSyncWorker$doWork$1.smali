.class final Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.HydrationSyncWorker"
    f = "HydrationSyncWorker.kt"
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x64,
        0x64,
        0x84
    }
    m = "doWork"
    n = {
        "dateString",
        "timeString",
        "breakup",
        "$this$doWork_u24lambda_u240",
        "ok",
        "valueMl",
        "timestampMillis",
        "$i$a$-runCatching-HydrationSyncWorker$doWork$localOk$1",
        "dateString",
        "timeString",
        "breakup",
        "$this$doWork_u24lambda_u240",
        "ok",
        "valueMl",
        "timestampMillis",
        "$i$a$-runCatching-HydrationSyncWorker$doWork$localOk$1",
        "dateString",
        "timeString",
        "breakup",
        "$this$doWork_u24lambda_u242",
        "valueMl",
        "timestampMillis",
        "localOk",
        "$i$a$-runCatching-HydrationSyncWorker$doWork$serverOk$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "Z$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

.field public D:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/HydrationSyncWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/HydrationSyncWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->C:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

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

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->D:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$doWork$1;->C:Lcom/noisefit/receiver/workManager/HydrationSyncWorker;

    invoke-virtual {p1, p0}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
