.class final Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "this$0",
            "$continuation",
            "$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iput-object p2, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->c:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iget-object v1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$1;->c:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->g(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    return-void
.end method
