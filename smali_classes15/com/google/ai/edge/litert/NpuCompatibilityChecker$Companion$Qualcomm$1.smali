.class public final Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Qualcomm$1;
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
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->a:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->g()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
