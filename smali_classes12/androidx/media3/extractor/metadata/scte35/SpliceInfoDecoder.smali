.class public final Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;
.super Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0xff


# instance fields
.field public final a:Landroidx/media3/common/util/ParsableByteArray;

.field public final b:Landroidx/media3/common/util/ParsableBitArray;

.field public c:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->a:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->b:Landroidx/media3/common/util/ParsableBitArray;

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 5

    iget-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->c:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->E:J

    invoke-virtual {v0}, Landroidx/media3/common/util/TimestampAdjuster;->f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/media3/common/util/TimestampAdjuster;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->c:Landroidx/media3/common/util/TimestampAdjuster;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->x:J

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->E:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->e0([BI)V

    iget-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->b:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/ParsableBitArray;->p([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->b:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, p1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result p1

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->b:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->a:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->a:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->c:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->d(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/common/util/TimestampAdjuster;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->a:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->c:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->d(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/common/util/TimestampAdjuster;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->d(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->a:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v2, p1, v0, v1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->d(Landroidx/media3/common/util/ParsableByteArray;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    new-instance p1, Landroidx/media3/common/Metadata;

    new-array p2, v0, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1

    :cond_7
    new-instance v1, Landroidx/media3/common/Metadata;

    new-array p2, p2, [Landroidx/media3/common/Metadata$Entry;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object v1
.end method
