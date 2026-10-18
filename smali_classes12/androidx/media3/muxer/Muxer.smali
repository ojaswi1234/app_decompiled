.class public interface abstract Landroidx/media3/muxer/Muxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/Muxer$Factory;
    }
.end annotation


# virtual methods
.method public abstract A2(Landroidx/media3/common/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract c3(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract x5(Landroidx/media3/common/Metadata$Entry;)V
.end method
