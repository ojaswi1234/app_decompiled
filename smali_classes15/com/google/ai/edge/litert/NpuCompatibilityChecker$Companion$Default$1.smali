.class public final Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/edge/litert/NpuCompatibilityChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->a:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->d()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->c()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->b()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
