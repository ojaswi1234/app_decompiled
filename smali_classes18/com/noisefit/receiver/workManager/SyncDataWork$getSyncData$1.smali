.class final Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncDataWork;->c0(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0x12b
    }
    m = "getSyncData"
    n = {
        "connectedDevice",
        "$this$getSyncData_u24lambda_u242",
        "$i$a$-runCatching-SyncDataWork$getSyncData$2"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/noisefit/receiver/workManager/SyncDataWork;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncDataWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/SyncDataWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

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

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->x:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncDataWork$getSyncData$1;->w:Lcom/noisefit/receiver/workManager/SyncDataWork;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/noisefit/receiver/workManager/SyncDataWork;->L(Lcom/noisefit/receiver/workManager/SyncDataWork;Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
