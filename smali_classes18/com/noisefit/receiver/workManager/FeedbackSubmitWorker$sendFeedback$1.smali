.class final Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->Z(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.FeedbackSubmitWorker"
    f = "FeedbackSubmitWorker.kt"
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
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x6d,
        0x6e,
        0x6f,
        0x76,
        0xaa,
        0xb3
    }
    m = "sendFeedback"
    n = {
        "appLogFile",
        "watchLogFile",
        "firmwareLogs",
        "title",
        "description",
        "appLogFile",
        "watchLogFile",
        "firmwareLogs",
        "title",
        "description",
        "tempAppLogFile",
        "appLogFile",
        "watchLogFile",
        "firmwareLogs",
        "title",
        "description",
        "tempAppLogFile",
        "tempWatchLogFile",
        "appLogFile",
        "watchLogFile",
        "firmwareLogs",
        "title",
        "description",
        "tempAppLogFile",
        "tempWatchLogFile",
        "tempFirmwareLogFile",
        "todayRriLogFile",
        "appLogFile",
        "watchLogFile",
        "firmwareLogs",
        "title",
        "description",
        "tempAppLogFile",
        "tempWatchLogFile",
        "tempFirmwareLogFile",
        "todayRriLogFile",
        "tempRriLogFile",
        "firmwareVersion",
        "batteryPercentage",
        "appLogFile",
        "watchLogFile",
        "firmwareLogs",
        "title",
        "description",
        "tempAppLogFile",
        "tempWatchLogFile",
        "tempFirmwareLogFile",
        "todayRriLogFile",
        "tempRriLogFile",
        "firmwareVersion",
        "batteryPercentage"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

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
.method public constructor <init>(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->F:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->E:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->G:I

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$sendFeedback$1;->F:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->K(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
