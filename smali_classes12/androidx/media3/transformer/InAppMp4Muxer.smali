.class public final Landroidx/media3/transformer/InAppMp4Muxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;,
        Landroidx/media3/transformer/InAppMp4Muxer$Factory;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "androidx.media3:media3-muxer:1.8.0"

.field public static final y:Ljava/lang/String; = "InAppMp4Muxer"

.field public static final z:I = -0x1


# instance fields
.field public final s:Landroidx/media3/muxer/Mp4Muxer;

.field public final t:Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:J

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/media3/muxer/Mp4Muxer;Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;J)V
    .locals 0
    .param p2    # Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/InAppMp4Muxer;->s:Landroidx/media3/muxer/Mp4Muxer;

    .line 4
    iput-object p2, p0, Landroidx/media3/transformer/InAppMp4Muxer;->t:Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;

    .line 5
    iput-wide p3, p0, Landroidx/media3/transformer/InAppMp4Muxer;->u:J

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/InAppMp4Muxer;->v:Ljava/util/Set;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/media3/transformer/InAppMp4Muxer;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/muxer/Mp4Muxer;Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;JLandroidx/media3/transformer/InAppMp4Muxer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/InAppMp4Muxer;-><init>(Landroidx/media3/muxer/Mp4Muxer;Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;J)V

    return-void
.end method


# virtual methods
.method public A2(Landroidx/media3/common/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/InAppMp4Muxer;->s:Landroidx/media3/muxer/Mp4Muxer;

    invoke-virtual {v0, p1}, Landroidx/media3/muxer/Mp4Muxer;->A2(Landroidx/media3/common/Format;)I

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/InAppMp4Muxer;->s:Landroidx/media3/muxer/Mp4Muxer;

    new-instance v2, Landroidx/media3/container/Mp4OrientationData;

    iget p1, p1, Landroidx/media3/common/Format;->A:I

    invoke-direct {v2, p1}, Landroidx/media3/container/Mp4OrientationData;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/media3/muxer/Mp4Muxer;->x5(Landroidx/media3/common/Metadata$Entry;)V

    iput v0, p0, Landroidx/media3/transformer/InAppMp4Muxer;->w:I

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

    iget-wide v0, p0, Landroidx/media3/transformer/InAppMp4Muxer;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/media3/transformer/InAppMp4Muxer;->w:I

    if-ne p1, v2, :cond_0

    iget-wide v2, p3, Landroidx/media3/muxer/BufferInfo;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Landroidx/media3/transformer/InAppMp4Muxer;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Skipped sample with presentation time (%d) > video duration (%d)"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppMp4Muxer"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/InAppMp4Muxer;->s:Landroidx/media3/muxer/Mp4Muxer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/muxer/Mp4Muxer;->c3(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/transformer/InAppMp4Muxer;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/media3/transformer/InAppMp4Muxer;->w:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v2, Landroidx/media3/muxer/BufferInfo;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Landroidx/media3/muxer/BufferInfo;-><init>(JII)V

    iget v0, p0, Landroidx/media3/transformer/InAppMp4Muxer;->w:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/transformer/InAppMp4Muxer;->c3(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/InAppMp4Muxer;->s()V

    iget-object v0, p0, Landroidx/media3/transformer/InAppMp4Muxer;->s:Landroidx/media3/muxer/Mp4Muxer;

    invoke-virtual {v0}, Landroidx/media3/muxer/Mp4Muxer;->close()V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/InAppMp4Muxer;->t:Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/media3/transformer/InAppMp4Muxer;->v:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/media3/transformer/InAppMp4Muxer;->t:Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;

    invoke-interface {v1, v0}, Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;->a(Ljava/util/Set;)V

    iget-object v1, p0, Landroidx/media3/transformer/InAppMp4Muxer;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Landroidx/media3/transformer/InAppMp4Muxer;->v:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/InAppMp4Muxer;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Metadata$Entry;

    iget-object v2, p0, Landroidx/media3/transformer/InAppMp4Muxer;->s:Landroidx/media3/muxer/Mp4Muxer;

    invoke-virtual {v2, v1}, Landroidx/media3/muxer/Mp4Muxer;->x5(Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x5(Landroidx/media3/common/Metadata$Entry;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/muxer/MuxerUtil;->h(Landroidx/media3/common/Metadata$Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/InAppMp4Muxer;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
