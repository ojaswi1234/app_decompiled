.class public final synthetic Lcom/posthog/android/replay/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic c:Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;

.field public final synthetic d:Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/posthog/android/replay/internal/WindowDrawState;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;

.field public final synthetic j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;IILcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/n;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/posthog/android/replay/n;->b:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p3, p0, Lcom/posthog/android/replay/n;->c:Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;

    iput-object p4, p0, Lcom/posthog/android/replay/n;->d:Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;

    iput-object p5, p0, Lcom/posthog/android/replay/n;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/posthog/android/replay/n;->f:Lcom/posthog/android/replay/internal/WindowDrawState;

    iput p7, p0, Lcom/posthog/android/replay/n;->g:I

    iput p8, p0, Lcom/posthog/android/replay/n;->h:I

    iput-object p9, p0, Lcom/posthog/android/replay/n;->i:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;

    iput-object p10, p0, Lcom/posthog/android/replay/n;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 11

    iget-object v0, p0, Lcom/posthog/android/replay/n;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/posthog/android/replay/n;->b:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v2, p0, Lcom/posthog/android/replay/n;->c:Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;

    iget-object v3, p0, Lcom/posthog/android/replay/n;->d:Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;

    iget-object v4, p0, Lcom/posthog/android/replay/n;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/posthog/android/replay/n;->f:Lcom/posthog/android/replay/internal/WindowDrawState;

    iget v6, p0, Lcom/posthog/android/replay/n;->g:I

    iget v7, p0, Lcom/posthog/android/replay/n;->h:I

    iget-object v8, p0, Lcom/posthog/android/replay/n;->i:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;

    iget-object v9, p0, Lcom/posthog/android/replay/n;->j:Ljava/util/concurrent/CountDownLatch;

    move v10, p1

    invoke-static/range {v0 .. v10}, Lcom/posthog/android/replay/PostHogReplayIntegration;->c(Landroid/graphics/Bitmap;Lcom/posthog/android/replay/PostHogReplayIntegration;Lcom/posthog/android/replay/PostHogReplayIntegration$PixelCopyRequestState;Lcom/posthog/android/replay/PostHogReplayIntegration$ArmedMaskCapture;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;IILcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method
