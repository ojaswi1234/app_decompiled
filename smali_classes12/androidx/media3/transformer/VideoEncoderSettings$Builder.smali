.class public final Landroidx/media3/transformer/VideoEncoderSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoEncoderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->a:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->b:I

    .line 5
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->c:I

    .line 6
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->e:F

    .line 8
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->f:I

    .line 9
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->g:I

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->h:J

    .line 11
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->i:I

    .line 12
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->j:I

    .line 13
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->k:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/VideoEncoderSettings;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->a:I

    .line 16
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->b:I

    .line 17
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->c:I

    .line 18
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->d:I

    .line 19
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->e:F

    .line 20
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->f:I

    .line 21
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->g:I

    .line 22
    iget-wide v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->h:J

    iput-wide v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->h:J

    .line 23
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->i:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->i:I

    .line 24
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->j:I

    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->j:I

    .line 25
    iget p1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->k:I

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/VideoEncoderSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>(Landroidx/media3/transformer/VideoEncoderSettings;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/VideoEncoderSettings;
    .locals 14

    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings;

    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->a:I

    iget v2, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->b:I

    iget v3, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->c:I

    iget v4, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->d:I

    iget v5, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->e:F

    iget v6, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->f:I

    iget v7, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->g:I

    iget-wide v8, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->h:J

    iget v10, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->i:I

    iget v11, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->j:I

    iget v12, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->k:I

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Landroidx/media3/transformer/VideoEncoderSettings;-><init>(IIIIFIIJIIILandroidx/media3/transformer/VideoEncoderSettings$1;)V

    return-object v0
.end method

.method public b(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->a:I

    return-object p0
.end method

.method public c(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->b:I

    return-object p0
.end method

.method public d(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->f:I

    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->g:I

    return-object p0
.end method

.method public e(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->c:I

    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->d:I

    return-object p0
.end method

.method public f(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->i:I

    return-object p0
.end method

.method public g(J)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->h:J

    return-object p0
.end method

.method public h(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->j:I

    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->k:I

    return-object p0
.end method

.method public i(F)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->e:F

    return-object p0
.end method
