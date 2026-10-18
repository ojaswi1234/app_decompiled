.class public final Landroidx/media3/muxer/Mp4Muxer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/Mp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public b:I

.field public c:Landroidx/media3/muxer/AnnexBToAvccConverter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->a:Ljava/io/FileOutputStream;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->b:I

    iput-boolean p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->g:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/muxer/Mp4Muxer;
    .locals 13

    iget v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->h:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->h:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "Mp4AtFileParameters must be set for FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    new-instance v2, Landroidx/media3/muxer/Mp4Muxer;

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->a:Ljava/io/FileOutputStream;

    iget v4, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->b:I

    iget-object v0, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->c:Landroidx/media3/muxer/AnnexBToAvccConverter;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/media3/muxer/AnnexBToAvccConverter;->a:Landroidx/media3/muxer/AnnexBToAvccConverter;

    :cond_2
    move-object v5, v0

    iget-boolean v6, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->d:Z

    iget-boolean v7, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->e:Z

    iget-boolean v8, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->f:Z

    iget v9, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->g:I

    iget-object v10, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->h:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    iget v11, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->i:I

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Landroidx/media3/muxer/Mp4Muxer;-><init>(Ljava/io/FileOutputStream;ILandroidx/media3/muxer/AnnexBToAvccConverter;ZZZILandroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;ILandroidx/media3/muxer/Mp4Muxer$1;)V

    return-object v2
.end method

.method public b(I)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->i:I

    return-object p0
.end method

.method public c(Landroidx/media3/muxer/AnnexBToAvccConverter;)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->c:Landroidx/media3/muxer/AnnexBToAvccConverter;

    return-object p0
.end method

.method public d(Z)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->f:Z

    return-object p0
.end method

.method public e(I)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->b:I

    return-object p0
.end method

.method public f(Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->h:Landroidx/media3/muxer/Mp4Muxer$Mp4AtFileParameters;

    return-object p0
.end method

.method public g(I)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->g:I

    return-object p0
.end method

.method public h(Z)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->e:Z

    return-object p0
.end method

.method public i(Z)Landroidx/media3/muxer/Mp4Muxer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/muxer/Mp4Muxer$Builder;->d:Z

    return-object p0
.end method
