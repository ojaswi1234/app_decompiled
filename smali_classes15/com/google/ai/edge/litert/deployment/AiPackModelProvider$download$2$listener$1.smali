.class public final Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;


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


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "this$0",
            "$continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iput-object p2, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/aipacks/AiPackState;

    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->b(Lcom/google/android/play/core/aipacks/AiPackState;)V

    return-void
.end method

.method public b(Lcom/google/android/play/core/aipacks/AiPackState;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {v1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->f(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {v0}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->f(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AiPack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiPackModelProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->d()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {p1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->f(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is downloading"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v5, p0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {p1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->f(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " download is canceled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AiPack download is canceled"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p0, v1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->g(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    invoke-static {v0}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->f(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->b()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to download, errorCode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iget-object v0, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AiPack failed to download"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p0, v1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->g(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iget-object v4, p0, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v3 .. v8}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->i(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, v5, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iget-object v0, v5, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Waiting for user confirmation"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p0, v1}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->g(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    return-void

    :cond_4
    move-object v5, p0

    const-string p1, "Asset pack status unknown"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->a:Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;

    iget-object v1, v5, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider$download$2$listener$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0, v2}, Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;->g(Lcom/google/ai/edge/litert/deployment/AiPackModelProvider;Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;Ljava/lang/Exception;)V

    return-void

    :cond_5
    move-object v5, p0

    return-void
.end method
