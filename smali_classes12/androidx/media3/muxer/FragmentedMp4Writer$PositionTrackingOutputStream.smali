.class Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/FragmentedMp4Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionTrackingOutputStream"
.end annotation


# instance fields
.field public final s:Ljava/io/OutputStream;

.field public t:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->s:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->t:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->s:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->s:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->t:J

    return-wide v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->t:J

    .line 2
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->s:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->t:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->t:J

    .line 4
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->s:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->t:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->t:J

    .line 6
    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->s:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
