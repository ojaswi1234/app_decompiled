.class public final Landroidx/media3/transformer/VideoEncoderSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/VideoEncoderSettings$Builder;,
        Landroidx/media3/transformer/VideoEncoderSettings$BitrateMode;
    }
.end annotation


# static fields
.field public static final l:I = -0x1

.field public static final m:I = -0x2

.field public static final n:F = 1.0f

.field public static final o:Landroidx/media3/transformer/VideoEncoderSettings;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    invoke-direct {v0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->a()Landroidx/media3/transformer/VideoEncoderSettings;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/VideoEncoderSettings;->o:Landroidx/media3/transformer/VideoEncoderSettings;

    return-void
.end method

.method public constructor <init>(IIIIFIIJIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    .line 4
    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    .line 6
    iput p4, p0, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    .line 7
    iput p5, p0, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    .line 8
    iput p6, p0, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    .line 9
    iput p7, p0, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    .line 10
    iput-wide p8, p0, Landroidx/media3/transformer/VideoEncoderSettings;->h:J

    .line 11
    iput p10, p0, Landroidx/media3/transformer/VideoEncoderSettings;->i:I

    .line 12
    iput p11, p0, Landroidx/media3/transformer/VideoEncoderSettings;->j:I

    .line 13
    iput p12, p0, Landroidx/media3/transformer/VideoEncoderSettings;->k:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIFIIJIIILandroidx/media3/transformer/VideoEncoderSettings$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/media3/transformer/VideoEncoderSettings;-><init>(IIIIFIIJIII)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>(Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/VideoEncoderSettings$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/VideoEncoderSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/transformer/VideoEncoderSettings;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/VideoEncoderSettings;->h:J

    iget-wide v5, p1, Landroidx/media3/transformer/VideoEncoderSettings;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->i:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->j:I

    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->j:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->k:I

    iget p1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->k:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0xd9

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->h:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderSettings{bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", operatingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatPreviousFrameIntervalUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numNonBidirectionalTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numBidirectionalTemporalLayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
