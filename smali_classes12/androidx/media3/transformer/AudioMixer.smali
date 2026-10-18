.class public interface abstract Landroidx/media3/transformer/AudioMixer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AudioMixer$Factory;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract d(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z
.end method

.method public abstract e(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation
.end method

.method public abstract f(I)Z
.end method

.method public abstract g(J)V
.end method

.method public abstract h(IF)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(ILjava/nio/ByteBuffer;)V
.end method

.method public abstract reset()V
.end method
