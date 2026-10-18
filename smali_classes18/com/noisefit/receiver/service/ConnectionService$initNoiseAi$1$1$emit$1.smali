.class final Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->a(Lcom/noisefit_commans/models/NoiseAiStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.service.ConnectionService$initNoiseAi$1$1"
    f = "ConnectionService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd84
    }
    m = "emit"
    n = {
        "it",
        "status"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->v:Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->w:I

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1$emit$1;->v:Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/receiver/service/ConnectionService$initNoiseAi$1$1;->a(Lcom/noisefit_commans/models/NoiseAiStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
