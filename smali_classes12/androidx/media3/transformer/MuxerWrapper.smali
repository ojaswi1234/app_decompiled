.class final Landroidx/media3/transformer/MuxerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/MuxerWrapper$Listener;,
        Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;,
        Landroidx/media3/transformer/MuxerWrapper$TrackInfo;,
        Landroidx/media3/transformer/MuxerWrapper$MuxerReleaseReason;,
        Landroidx/media3/transformer/MuxerWrapper$MuxerMode;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:J

.field public static final u:Ljava/lang/String; = "MuxerWrapper"

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/muxer/Muxer$Factory;

.field public final c:Landroidx/media3/transformer/MuxerWrapper$Listener;

.field public final d:Z

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:Landroidx/media3/muxer/Muxer;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:J

.field public volatile s:I

.field public volatile t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/transformer/MuxerWrapper;->B:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;Z)V
    .locals 0
    .param p6    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/transformer/MuxerWrapper;->b:Landroidx/media3/muxer/Muxer$Factory;

    iput-object p3, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$Listener;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p4, p0, Landroidx/media3/transformer/MuxerWrapper;->o:I

    iput-boolean p5, p0, Landroidx/media3/transformer/MuxerWrapper;->d:Z

    iput-boolean p7, p0, Landroidx/media3/transformer/MuxerWrapper;->g:Z

    if-nez p4, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    if-ne p4, p2, :cond_4

    if-eqz p6, :cond_4

    :cond_3
    move p1, p2

    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iput-object p6, p0, Landroidx/media3/transformer/MuxerWrapper;->f:Landroidx/media3/common/Format;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    const/4 p1, -0x2

    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->j:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/transformer/MuxerWrapper;->r:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Landroidx/media3/transformer/MuxerWrapper;->l:J

    return-void
.end method

.method public static h(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/common/Format;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/Format;->r:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Landroidx/media3/common/Format;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Landroidx/media3/common/Format;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Landroidx/media3/common/Format;->r:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v3, p0, Landroidx/media3/common/Format;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p1, Landroidx/media3/common/Format;->r:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v4, p0, Landroidx/media3/common/Format;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sget-object v5, Landroidx/media3/container/NalUnitUtil;->C:[B

    array-length v5, v5

    add-int/lit8 v5, v5, 0x3

    array-length v6, v0

    if-lt v5, v6, :cond_4

    return-object v2

    :cond_4
    array-length v6, v0

    array-length v7, v4

    if-eq v6, v7, :cond_5

    return-object v2

    :cond_5
    move v6, v3

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_7

    if-eq v6, v5, :cond_6

    aget-byte v7, v0, v6

    aget-byte v8, v4, v6

    if-eq v7, v8, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    sget-object v6, Landroidx/media3/container/NalUnitUtil;->C:[B

    array-length v7, v6

    if-ge v3, v7, :cond_9

    aget-byte v7, v0, v3

    aget-byte v6, v6, v3

    if-eq v7, v6, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    array-length v3, v6

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x7

    if-eq v3, v7, :cond_a

    return-object v2

    :cond_a
    array-length v3, v6

    add-int/2addr v3, v1

    aget-byte v1, v0, v3

    if-nez v1, :cond_b

    return-object v2

    :cond_b
    aget-byte v1, v4, v5

    aget-byte v0, v0, v5

    if-lt v1, v0, :cond_c

    iget-object p0, p0, Landroidx/media3/common/Format;->r:Ljava/util/List;

    return-object p0

    :cond_c
    iget-object p0, p1, Landroidx/media3/common/Format;->r:Ljava/util/List;

    return-object p0

    :cond_d
    :goto_2
    return-object v2
.end method

.method public static k(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;",
            ">;)",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-wide v3, v2, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->f:J

    iget-wide v5, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->f:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/Format;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;,
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported track format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/Format;->A:I

    iget v5, p0, Landroidx/media3/transformer/MuxerWrapper;->s:I

    add-int/2addr p1, v5

    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->x0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->o:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->f:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    invoke-static {p1, v0}, Landroidx/media3/transformer/MuxerWrapper;->h(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->k0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "Switching to MUXER_MODE_APPEND will fail."

    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->o:I

    if-ne v0, v3, :cond_e

    const-string v0, " != "

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object v1, v1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->a:Landroidx/media3/common/Format;

    iget-object v2, v1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v1, Landroidx/media3/common/Format;->v:I

    iget v3, p1, Landroidx/media3/common/Format;->v:I

    if-ne v2, v3, :cond_7

    iget v2, v1, Landroidx/media3/common/Format;->w:I

    iget v3, p1, Landroidx/media3/common/Format;->w:I

    if-ne v2, v3, :cond_6

    iget v2, v1, Landroidx/media3/common/Format;->A:I

    iget v3, p1, Landroidx/media3/common/Format;->A:I

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->f:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video format mismatch - rotationDegrees: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/media3/common/Format;->A:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/Format;->A:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video format mismatch - height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/media3/common/Format;->w:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/Format;->w:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video format mismatch - width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/media3/common/Format;->v:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/Format;->v:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video format mismatch - sampleMimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-ne v1, v4, :cond_12

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v1, v4}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object v1, v1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->a:Landroidx/media3/common/Format;

    iget-object v2, v1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v1, Landroidx/media3/common/Format;->G:I

    iget v3, p1, Landroidx/media3/common/Format;->G:I

    if-ne v2, v3, :cond_c

    iget v2, v1, Landroidx/media3/common/Format;->H:I

    iget v3, p1, Landroidx/media3/common/Format;->H:I

    if-ne v2, v3, :cond_b

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "Audio format mismatch - initializationData."

    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio format mismatch - sampleRate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/media3/common/Format;->H:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/Format;->H:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio format mismatch - channelCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/media3/common/Format;->G:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/common/Format;->G:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Audio format mismatch - sampleMimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->t:I

    if-lez v0, :cond_f

    move v3, v4

    goto :goto_3

    :cond_f
    move v3, v2

    :goto_3
    const-string v5, "The track count should be set before the formats are added."

    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v3, v0, :cond_10

    move v3, v4

    goto :goto_4

    :cond_10
    move v3, v2

    :goto_4
    const-string v5, "All track formats have already been added."

    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v3

    xor-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There is already a track of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/MuxerWrapper;->e()V

    new-instance v3, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->n:Landroidx/media3/muxer/Muxer;

    invoke-interface {v5, p1}, Landroidx/media3/muxer/Muxer;->A2(Landroidx/media3/common/Format;)I

    move-result v5

    invoke-direct {v3, p1, v5}, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;-><init>(Landroidx/media3/common/Format;I)V

    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Landroidx/media3/common/util/Util;->R0(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v10

    const-string v5, "Muxer"

    const-string v6, "InputFormat"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-string v9, "%s:%s"

    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    if-eqz v1, :cond_11

    :goto_5
    iget-object v1, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->e()I

    move-result v1

    if-ge v2, v1, :cond_11

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->n:Landroidx/media3/muxer/Muxer;

    iget-object v3, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    invoke-virtual {v3, v2}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/media3/muxer/Muxer;->x5(Landroidx/media3/common/Metadata$Entry;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_12

    iput-boolean v4, p0, Landroidx/media3/transformer/MuxerWrapper;->h:Z

    :cond_12
    :goto_6
    return-void
.end method

.method public final b(IJ)Z
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->r:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->h:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->f:J

    sub-long v3, p2, v3

    sget-wide v5, Landroidx/media3/transformer/MuxerWrapper;->B:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/media3/transformer/MuxerWrapper;->k(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object v0, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->a:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->m(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->j:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {p1}, Landroidx/media3/transformer/MuxerWrapper;->k(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-wide v3, p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->f:J

    iput-wide v3, p0, Landroidx/media3/transformer/MuxerWrapper;->k:J

    :cond_4
    iget-wide v3, p0, Landroidx/media3/transformer/MuxerWrapper;->k:J

    sub-long/2addr p2, v3

    cmp-long p1, p2, v5

    if-gtz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public c()V
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/MuxerWrapper;->o:I

    return-void
.end method

.method public d(I)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->l:J

    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->l:J

    iget-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->m:J

    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->f:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->m:J

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$Listener;

    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->a:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->a()I

    move-result v3

    iget v4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->e:I

    invoke-interface {v1, p1, v2, v3, v4}, Landroidx/media3/transformer/MuxerWrapper$Listener;->d(ILandroidx/media3/common/Format;II)V

    iget-wide v7, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->f:J

    invoke-static {p1}, Landroidx/media3/common/util/Util;->R0(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v5, "Muxer"

    const-string v6, "InputEnded"

    const-string v9, "%s"

    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->p:Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->q:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->i:Z

    const-string p1, "OutputEnded"

    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->m:J

    const-string v0, "Muxer"

    invoke-static {v0, p1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->f(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    :goto_0
    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->m:J

    iget-wide v4, p0, Landroidx/media3/transformer/MuxerWrapper;->l:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->H2(J)J

    move-result-wide v2

    iget p1, p0, Landroidx/media3/transformer/MuxerWrapper;->o:I

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->p:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->q:Z

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/media3/transformer/MuxerWrapper;->t:I

    if-ne p1, v1, :cond_5

    :cond_4
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media3/transformer/MuxerWrapper;->g()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/media3/transformer/MuxerWrapper$Listener;->f(JJ)V

    return-void

    :cond_5
    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->i:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media3/transformer/MuxerWrapper;->g()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/media3/transformer/MuxerWrapper$Listener;->f(JJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "muxer"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->n:Landroidx/media3/muxer/Muxer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->b:Landroidx/media3/muxer/Muxer$Factory;

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/media3/muxer/Muxer$Factory;->c(Ljava/lang/String;)Landroidx/media3/muxer/Muxer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->n:Landroidx/media3/muxer/Muxer;

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, Landroidx/media3/transformer/MuxerWrapper;->o:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->h:Z

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->n:Landroidx/media3/muxer/Muxer;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroidx/media3/muxer/Muxer;->close()V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Failed to stop the MediaMuxer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()J
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i(I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->b:Landroidx/media3/muxer/Muxer$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/muxer/Muxer$Factory;->b(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object p1, p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->a:Landroidx/media3/common/Format;

    return-object p1
.end method

.method public l()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->o:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->t:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->s:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->s:I

    return-void
.end method

.method public n(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The track count cannot be changed after adding track formats."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->t:I

    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/MuxerWrapper;->i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    invoke-virtual {p0, p1, p4, p5}, Landroidx/media3/transformer/MuxerWrapper;->b(IJ)Z

    move-result v1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->R0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-string v4, "Muxer"

    const-string v5, "CanWriteSample"

    const-string v8, "%s:%s"

    move-wide v6, p4

    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-wide v4, p0, Landroidx/media3/transformer/MuxerWrapper;->r:J

    cmp-long v4, v4, p4

    if-nez v4, :cond_1

    iput-wide v6, p0, Landroidx/media3/transformer/MuxerWrapper;->r:J

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget-boolean v4, p0, Landroidx/media3/transformer/MuxerWrapper;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/transformer/MuxerWrapper;->r:J

    cmp-long v8, v4, p4

    if-eqz v8, :cond_1

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$Listener;

    invoke-interface {p1}, Landroidx/media3/transformer/MuxerWrapper$Listener;->e()V

    return v2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_2

    return v4

    :cond_2
    iget v1, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->e:I

    if-nez v1, :cond_6

    if-ne p1, v3, :cond_5

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->y(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->d:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->g:Z

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_3

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    :cond_3
    iget-wide v5, p0, Landroidx/media3/transformer/MuxerWrapper;->r:J

    cmp-long p4, v5, p4

    if-eqz p4, :cond_4

    move v4, v2

    :cond_4
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const-string p4, "MuxerWrapper"

    const-string p5, "Applying workarounds for edit list: shifting only the first video timestamp to zero."

    invoke-static {p4, p5}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p4, v8

    goto :goto_1

    :cond_5
    move-wide p4, v6

    :goto_1
    iput-wide p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->c:J

    move-wide v5, p4

    goto :goto_2

    :cond_6
    move-wide v5, v6

    :goto_2
    iget p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->e:I

    iget-wide p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->d:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v3, v1

    add-long/2addr p4, v3

    iput-wide p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->d:J

    iget-wide p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->f:J

    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->f:J

    iget-object p4, p0, Landroidx/media3/transformer/MuxerWrapper;->c:Landroidx/media3/transformer/MuxerWrapper$Listener;

    invoke-interface {p4}, Landroidx/media3/transformer/MuxerWrapper$Listener;->e()V

    iget-object p4, p0, Landroidx/media3/transformer/MuxerWrapper;->n:Landroidx/media3/muxer/Muxer;

    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Landroidx/media3/muxer/BufferInfo;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p5

    invoke-direct {p4, v5, v6, p5, p3}, Landroidx/media3/muxer/BufferInfo;-><init>(JII)V

    iget-object p3, p0, Landroidx/media3/transformer/MuxerWrapper;->n:Landroidx/media3/muxer/Muxer;

    iget p5, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->b:I

    invoke-interface {p3, p5, p2, p4}, Landroidx/media3/muxer/Muxer;->c3(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    invoke-static {p1}, Landroidx/media3/common/util/Util;->R0(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v8

    const-string v3, "Muxer"

    const-string v4, "AcceptedInput"

    const-string v7, "%s"

    invoke-static/range {v3 .. v8}, Landroidx/media3/effect/DebugTraceUtil;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->j:I

    return v2
.end method
