.class public final Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/media3/exoplayer/upstream/DefaultAllocator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->b:I

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->c:I

    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->d:I

    const/16 v0, 0x7d0

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->e:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->g:Z

    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->h:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->i:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/DefaultLoadControl;
    .locals 13

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->j:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->a:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->a:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/DefaultLoadControl;

    iget-object v4, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->a:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    iget v5, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->b:I

    iget v6, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->c:I

    iget v7, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->d:I

    iget v8, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->e:I

    iget v9, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->f:I

    iget-boolean v10, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->g:Z

    iget v11, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->h:I

    iget-boolean v12, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->i:Z

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIZIZ)V

    return-object v3
.end method

.method public b(Landroidx/media3/exoplayer/upstream/DefaultAllocator;)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->a:Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    return-object p0
.end method

.method public c(IZ)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const-string v0, "backBufferDurationMs"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->v(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->h:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->i:Z

    return-object p0
.end method

.method public d(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->v(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->v(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->v(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Landroidx/media3/exoplayer/DefaultLoadControl;->v(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->v(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->b:I

    iput p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->c:I

    iput p3, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->d:I

    iput p4, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->e:I

    return-object p0
.end method

.method public e(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->g:Z

    return-object p0
.end method

.method public f(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->f:I

    return-object p0
.end method
