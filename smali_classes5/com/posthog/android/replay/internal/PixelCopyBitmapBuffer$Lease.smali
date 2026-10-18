.class public final Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lease"
.end annotation


# instance fields
.field public final a:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;Landroid/graphics/Bitmap;JJ)V
    .locals 1
    .param p1    # Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->a:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    iput-object p2, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->b:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->c:J

    iput-wide p5, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->d:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->d:J

    return-wide v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->a:Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;

    invoke-static {v0, p0}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->a(Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;)V

    :cond_0
    return-void
.end method
