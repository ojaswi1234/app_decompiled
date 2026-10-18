.class final Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/MasterWorker;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.MasterWorker"
    f = "MasterWorker.kt"
    i = {
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
        0x34,
        0x61,
        0x8d
    }
    m = "doWork"
    n = {
        "holdForeground",
        "replaceSyncChain",
        "isBackgroundPeriodicSync",
        "syncWork",
        "activityWork",
        "googleWork",
        "healthConnectWork",
        "agpsReminderWork",
        "philipsKeyWork",
        "workManager",
        "holdForeground",
        "replaceSyncChain",
        "isBackgroundPeriodicSync",
        "isEnableGoogleFit",
        "isBandPhilipsAlgoCheck",
        "shouldSyncHealthConnect",
        "isBandConnected",
        "hasAgpsSupport",
        "syncWork",
        "activityWork",
        "googleWork",
        "healthConnectWork",
        "agpsReminderWork",
        "philipsKeyWork",
        "workManager",
        "chainPolicy",
        "chain",
        "holdForeground",
        "replaceSyncChain",
        "isBackgroundPeriodicSync",
        "isEnableGoogleFit",
        "isBandPhilipsAlgoCheck",
        "shouldSyncHealthConnect",
        "isBandConnected",
        "hasAgpsSupport",
        "isDeviceSyncActive"
    }
    s = {
        "Z$0",
        "Z$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
        "I$0",
        "Z$2",
        "Z$3",
        "I$1",
        "Z$4",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "Z$1",
        "I$0",
        "Z$2",
        "Z$3",
        "I$1",
        "Z$4",
        "I$2",
        "Z$5"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lcom/noisefit/receiver/workManager/MasterWorker;

.field public M:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/MasterWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/MasterWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->L:Lcom/noisefit/receiver/workManager/MasterWorker;

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

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->K:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->M:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/MasterWorker$doWork$1;->L:Lcom/noisefit/receiver/workManager/MasterWorker;

    invoke-virtual {p1, p0}, Lcom/noisefit/receiver/workManager/MasterWorker;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
