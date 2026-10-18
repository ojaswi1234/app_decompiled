.class final Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferConcurrentEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixelBufferObjectProvider"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->a:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->c(I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->d(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->b:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    iget v0, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->a:I

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->z(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    invoke-direct {v0, p1}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;-><init>(I)V

    return-object v0
.end method

.method public final d(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
