.class public final Landroidx/media3/transformer/InAppFragmentedMp4Muxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "androidx.media3:media3-muxer:1.8.0"

.field public static final w:Ljava/lang/String; = "InAppFragmentedMp4Muxer"

.field public static final x:I = -0x1


# instance fields
.field public final s:Landroidx/media3/muxer/FragmentedMp4Muxer;

.field public final t:J

.field public u:I


# direct methods
.method public constructor <init>(Landroidx/media3/muxer/FragmentedMp4Muxer;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->s:Landroidx/media3/muxer/FragmentedMp4Muxer;

    .line 4
    iput-wide p2, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->t:J

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/muxer/FragmentedMp4Muxer;JLandroidx/media3/transformer/InAppFragmentedMp4Muxer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;-><init>(Landroidx/media3/muxer/FragmentedMp4Muxer;J)V

    return-void
.end method


# virtual methods
.method public A2(Landroidx/media3/common/Format;)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->s:Landroidx/media3/muxer/FragmentedMp4Muxer;

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/FragmentedMp4Muxer;->A2(Landroidx/media3/common/Format;)I

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->s:Landroidx/media3/muxer/FragmentedMp4Muxer;

    new-instance v2, Landroidx/media3/container/Mp4OrientationData;

    iget p1, p1, Landroidx/media3/common/Format;->A:I

    invoke-direct {v2, p1}, Landroidx/media3/container/Mp4OrientationData;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/media3/muxer/FragmentedMp4Muxer;->x5(Landroidx/media3/common/Metadata$Entry;)V

    iput v0, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->u:I

    :cond_0
    return v0
.end method

.method public c3(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->u:I

    if-ne p1, v2, :cond_0

    iget-wide v2, p3, Landroidx/media3/muxer/BufferInfo;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Skipped sample with presentation time (%d) > video duration (%d)"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppFragmentedMp4Muxer"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->s:Landroidx/media3/muxer/FragmentedMp4Muxer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/muxer/FragmentedMp4Muxer;->c3(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v2, Landroidx/media3/muxer/BufferInfo;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Landroidx/media3/muxer/BufferInfo;-><init>(JII)V

    iget v0, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->u:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->c3(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->s:Landroidx/media3/muxer/FragmentedMp4Muxer;

    invoke-virtual {v0}, Landroidx/media3/muxer/FragmentedMp4Muxer;->close()V

    return-void
.end method

.method public x5(Landroidx/media3/common/Metadata$Entry;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/muxer/MuxerUtil;->h(Landroidx/media3/common/Metadata$Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;->s:Landroidx/media3/muxer/FragmentedMp4Muxer;

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/FragmentedMp4Muxer;->x5(Landroidx/media3/common/Metadata$Entry;)V

    :cond_0
    return-void
.end method
