.class final Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DroppingEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder$Factory;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "DroppingEncoder"

.field public static final f:I = 0x2004


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Landroid/view/Surface;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->a:Landroidx/media3/common/Format;

    const/16 p2, 0x2004

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->b:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->d:Z

    return v0
.end method

.method public b()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->a:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public c(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->d:Z

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->f()V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DroppingEncoder"

    return-object v0
.end method

.method public h()Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->a:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public i()Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->a:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public j()Landroid/media/MediaCodec$BufferInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1.data"
        }
        result = true
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->d:Z

    return-void
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalAnalyzerModeFactory$DroppingEncoder;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
