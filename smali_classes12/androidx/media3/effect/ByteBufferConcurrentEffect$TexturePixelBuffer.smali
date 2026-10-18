.class final Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferConcurrentEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TexturePixelBuffer"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroidx/media3/effect/ByteBufferGlEffect$Image;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media3/common/GlTextureInfo;

.field public c:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->b:Landroidx/media3/common/GlTextureInfo;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->P()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->c:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->c:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    iget v1, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->a:I

    iget v0, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->b:I

    invoke-static {v1, v0}, Landroidx/media3/common/util/GlUtil;->Z(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Landroidx/media3/effect/ByteBufferGlEffect$Image;

    iget-object v3, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->b:Landroidx/media3/common/GlTextureInfo;

    iget v4, v3, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v3, v3, Landroidx/media3/common/GlTextureInfo;->e:I

    invoke-direct {v2, v4, v3, v0}, Landroidx/media3/effect/ByteBufferGlEffect$Image;-><init>(IILjava/nio/ByteBuffer;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->L(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->d:Z

    return-void
.end method

.method public b(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->b:Landroidx/media3/common/GlTextureInfo;

    invoke-static {v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect;->c(Landroidx/media3/common/GlTextureInfo;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->a(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;I)Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->c:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->b:Landroidx/media3/common/GlTextureInfo;

    iget v1, v0, Landroidx/media3/common/GlTextureInfo;->b:I

    iget v2, v0, Landroidx/media3/common/GlTextureInfo;->d:I

    iget v0, v0, Landroidx/media3/common/GlTextureInfo;->e:I

    iget p1, p1, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->a:I

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/common/util/GlUtil;->a0(IIII)V

    return-void
.end method

.method public c(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->c:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->c:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    iget v0, v0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->a:I

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->d0(I)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$TexturePixelBuffer;->c:Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;

    invoke-static {p1, v0}, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;->b(Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectProvider;Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;)V

    return-void
.end method
