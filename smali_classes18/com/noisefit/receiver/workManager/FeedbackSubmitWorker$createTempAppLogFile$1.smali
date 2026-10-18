.class final Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->N(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
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
        0x2
    }
    l = {
        0xef,
        0xf2,
        0xf5
    }
    m = "createTempAppLogFile"
    n = {
        "fileName",
        "originalFile",
        "extension",
        "file",
        "sourceChannel",
        "destChannel",
        "useExactName",
        "fileName",
        "originalFile",
        "extension",
        "file",
        "sourceChannel",
        "destChannel",
        "useExactName",
        "fileName",
        "originalFile",
        "extension",
        "file",
        "sourceChannel",
        "destChannel",
        "useExactName"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

.field public C:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->B:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

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

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->C:I

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$createTempAppLogFile$1;->B:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->F(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
