.class final Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.SyncOfflineTranscriptionWorker"
    f = "SyncOfflineTranscriptionWorker.kt"
    i = {
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
        0x5
    }
    l = {
        0x22,
        0x22,
        0x33,
        0x34,
        0x44,
        0x4c
    }
    m = "doWork"
    n = {
        "offlineTranscriptionList",
        "$this$forEach$iv",
        "element$iv",
        "transcriptionData",
        "$i$f$forEach",
        "$i$a$-forEach-SyncOfflineTranscriptionWorker$doWork$2",
        "offlineTranscriptionList",
        "$this$forEach$iv",
        "element$iv",
        "transcriptionData",
        "$i$f$forEach",
        "$i$a$-forEach-SyncOfflineTranscriptionWorker$doWork$2",
        "offlineTranscriptionList",
        "$this$forEach$iv",
        "element$iv",
        "transcriptionData",
        "$i$f$forEach",
        "$i$a$-forEach-SyncOfflineTranscriptionWorker$doWork$2",
        "offlineTranscriptionList",
        "$this$forEach$iv",
        "element$iv",
        "transcriptionData",
        "$i$f$forEach",
        "$i$a$-forEach-SyncOfflineTranscriptionWorker$doWork$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;

.field public B:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->A:Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;

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

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->z:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->B:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$1;->A:Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;

    invoke-virtual {p1, p0}, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
