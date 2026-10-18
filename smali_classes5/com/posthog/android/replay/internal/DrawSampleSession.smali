.class public final Lcom/posthog/android/replay/internal/DrawSampleSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/posthog/android/replay/internal/MaskCaptureToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/android/replay/internal/MaskCaptureToken;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/posthog/android/replay/internal/MaskCaptureToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/replay/internal/MaskCaptureToken;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareBaseline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/DrawSampleSession;->a:Lcom/posthog/android/replay/internal/MaskCaptureToken;

    iput-object p2, p0, Lcom/posthog/android/replay/internal/DrawSampleSession;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/internal/DrawSampleSession;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/posthog/android/replay/internal/MaskCaptureToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/internal/DrawSampleSession;->a:Lcom/posthog/android/replay/internal/MaskCaptureToken;

    return-object v0
.end method
