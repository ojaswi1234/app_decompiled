.class final Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/replay/PostHogReplayIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArmedMaskCapture"
.end annotation


# instance fields
.field public final a:Lcom/posthog/android/replay/internal/MaskCaptureToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/android/replay/internal/MaskCaptureToken;Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;)V
    .locals 1
    .param p1    # Lcom/posthog/android/replay/internal/MaskCaptureToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preWalk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;->a:Lcom/posthog/android/replay/internal/MaskCaptureToken;

    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;->b:Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;->b:Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;

    return-object v0
.end method

.method public final b()Lcom/posthog/android/replay/internal/MaskCaptureToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;->a:Lcom/posthog/android/replay/internal/MaskCaptureToken;

    return-object v0
.end method
