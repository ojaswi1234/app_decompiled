.class public interface abstract Landroidx/media3/exoplayer/source/SampleStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SampleStream$ReadDataResult;,
        Landroidx/media3/exoplayer/source/SampleStream$ReadFlags;
    }
.end annotation


# static fields
.field public static final U4:I = 0x1

.field public static final V4:I = 0x2

.field public static final W4:I = 0x4


# virtual methods
.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract k(J)I
.end method

.method public abstract m(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
.end method
