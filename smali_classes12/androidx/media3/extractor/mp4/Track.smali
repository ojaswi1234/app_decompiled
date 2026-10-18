.class public final Landroidx/media3/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Track$Transformation;
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/media3/common/Format;

.field public final h:I

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:I

.field public final l:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V
    .locals 0
    .param p13    # [Landroidx/media3/extractor/mp4/TrackEncryptionBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/mp4/Track;->a:I

    iput p2, p0, Landroidx/media3/extractor/mp4/Track;->b:I

    iput-wide p3, p0, Landroidx/media3/extractor/mp4/Track;->c:J

    iput-wide p5, p0, Landroidx/media3/extractor/mp4/Track;->d:J

    iput-wide p7, p0, Landroidx/media3/extractor/mp4/Track;->e:J

    iput-wide p9, p0, Landroidx/media3/extractor/mp4/Track;->f:J

    iput-object p11, p0, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iput p12, p0, Landroidx/media3/extractor/mp4/Track;->h:I

    iput-object p13, p0, Landroidx/media3/extractor/mp4/Track;->l:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iput p14, p0, Landroidx/media3/extractor/mp4/Track;->k:I

    iput-object p15, p0, Landroidx/media3/extractor/mp4/Track;->i:[J

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Track;->j:[J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/extractor/mp4/Track;

    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->a:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Track;->b:I

    iget-wide v4, v0, Landroidx/media3/extractor/mp4/Track;->c:J

    iget-wide v6, v0, Landroidx/media3/extractor/mp4/Track;->d:J

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/Track;->e:J

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Track;->f:J

    iget v13, v0, Landroidx/media3/extractor/mp4/Track;->h:I

    iget-object v14, v0, Landroidx/media3/extractor/mp4/Track;->l:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v15, v0, Landroidx/media3/extractor/mp4/Track;->k:I

    iget-object v12, v0, Landroidx/media3/extractor/mp4/Track;->i:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Track;->j:[J

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b()Landroidx/media3/extractor/mp4/Track;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/extractor/mp4/Track;

    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->a:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Track;->b:I

    iget-wide v4, v0, Landroidx/media3/extractor/mp4/Track;->c:J

    iget-wide v6, v0, Landroidx/media3/extractor/mp4/Track;->d:J

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/Track;->e:J

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Track;->f:J

    iget-object v12, v0, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget v13, v0, Landroidx/media3/extractor/mp4/Track;->h:I

    iget-object v14, v0, Landroidx/media3/extractor/mp4/Track;->l:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v15, v0, Landroidx/media3/extractor/mp4/Track;->k:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    return-object v1
.end method

.method public c(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->l:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
