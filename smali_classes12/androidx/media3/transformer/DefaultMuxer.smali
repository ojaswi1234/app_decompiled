.class public final Landroidx/media3/transformer/DefaultMuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultMuxer$Factory;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final s:Landroidx/media3/muxer/Muxer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/transformer/FrameworkMuxer;->z:Ljava/lang/String;

    sput-object v0, Landroidx/media3/transformer/DefaultMuxer;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/muxer/Muxer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/DefaultMuxer;->s:Landroidx/media3/muxer/Muxer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/muxer/Muxer;Landroidx/media3/transformer/DefaultMuxer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultMuxer;-><init>(Landroidx/media3/muxer/Muxer;)V

    return-void
.end method


# virtual methods
.method public A2(Landroidx/media3/common/Format;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->s:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0, p1}, Landroidx/media3/muxer/Muxer;->A2(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public c3(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->s:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/muxer/Muxer;->c3(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->s:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0}, Landroidx/media3/muxer/Muxer;->close()V

    return-void
.end method

.method public x5(Landroidx/media3/common/Metadata$Entry;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultMuxer;->s:Landroidx/media3/muxer/Muxer;

    invoke-interface {v0, p1}, Landroidx/media3/muxer/Muxer;->x5(Landroidx/media3/common/Metadata$Entry;)V

    return-void
.end method
