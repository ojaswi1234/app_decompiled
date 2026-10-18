.class Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultAudioMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MixingBuffer"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->b:J

    iput-wide p4, p0, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->c:J

    return-void
.end method
