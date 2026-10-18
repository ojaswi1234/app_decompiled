.class public final Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPixelCopyBitmapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PixelCopyBitmapBuffer.kt\ncom/posthog/android/replay/internal/PixelCopyBitmapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPixelCopyBitmapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PixelCopyBitmapBuffer.kt\ncom/posthog/android/replay/internal/PixelCopyBitmapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->g(Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(IILandroid/graphics/Bitmap$Config;)Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;
    .locals 8
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "requestedConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p3, v0, :cond_1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->d:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-wide p1, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->c:J

    const-wide/16 v1, 0x1

    add-long v6, p1, v1

    iput-wide v6, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->c:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_4

    :try_start_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->d:Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :try_start_7
    new-instance v1, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;

    iget-wide v4, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, p0

    :try_start_8
    invoke-direct/range {v1 .. v7}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;-><init>(Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;Landroid/graphics/Bitmap;JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->d:Ljava/lang/Long;

    iget-object v1, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->e:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->f:Z

    iget-object v1, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v2, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->e:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    iget-object v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PixelCopy bitmap dimensions must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->d:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->d:Ljava/lang/Long;

    :cond_2
    iget-boolean v1, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->a:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer;->e:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/PixelCopyBitmapBuffer$Lease;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
