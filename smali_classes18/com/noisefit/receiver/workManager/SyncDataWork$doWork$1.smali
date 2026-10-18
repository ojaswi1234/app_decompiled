.class final Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncDataWork;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.SyncDataWork"
    f = "SyncDataWork.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x374,
        0x37a,
        0x3ca
    }
    m = "doWork"
    n = {
        "connectedDevice",
        "connectedDevice",
        "connectedDevice",
        "$this$doWork_u24lambda_u244",
        "logsSync",
        "awdEnabled",
        "$i$a$-runCatching-SyncDataWork$doWork$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/noisefit/receiver/workManager/SyncDataWork;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/SyncDataWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->y:Lcom/noisefit/receiver/workManager/SyncDataWork;

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

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->z:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$doWork$1;->y:Lcom/noisefit/receiver/workManager/SyncDataWork;

    invoke-virtual {p1, p0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
