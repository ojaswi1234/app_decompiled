.class public final Lcom/mapbox/maps/renderer/gl/PixelReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final channelNum:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final bufferSize:I

.field private final height:I

.field private final idsPbo:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legacyMode:Z

.field private final supportsPbo:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x18
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/gl/PixelReader;->Companion:Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    iput p2, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->legacyMode:Z

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->bufferSize:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    if-nez p3, :cond_3f

    array-length p3, v0

    invoke-static {p3, v0, p2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget p3, v0, p2

    const v0, 0x88eb

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p3, 0x0

    const v1, 0x88e1

    invoke-static {v0, p1, p3, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_3f
    return-void
.end method

.method private final readPixelsWithPBO()V
    .registers 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const/16 v0, 0x404

    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x88eb

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v5, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    iget v6, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    const/16 v8, 0x1401

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    iget v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->bufferSize:I

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    :cond_36
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    return v0
.end method

.method public final getLegacyMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->legacyMode:Z

    return v0
.end method

.method public final getWidth()I
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    return v0
.end method

.method public final readPixels()Ljava/nio/ByteBuffer;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->readPixelsWithPBO()V

    goto :goto_1c

    :cond_d
    iget v3, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    iget v4, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    const/16 v6, 0x1401

    iget-object v7, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    :goto_1c
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    const-string v1, "buffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final release()V
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    array-length v1, v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    :cond_e
    return-void
.end method
