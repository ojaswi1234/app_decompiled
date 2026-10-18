.class final Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/ByteBufferConcurrentEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixelBufferObjectInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->b:I

    invoke-static {p1}, Landroidx/media3/common/util/GlUtil;->t(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/effect/ByteBufferConcurrentEffect$PixelBufferObjectInfo;->a:I

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->z(I)V

    return-void
.end method
