.class public final Lcom/llfbandit/record/record/PCMReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llfbandit/record/record/PCMReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPCMReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PCMReader.kt\ncom/llfbandit/record/record/PCMReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPCMReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PCMReader.kt\ncom/llfbandit/record/record/PCMReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/llfbandit/record/record/PCMReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String;

.field public static final D:D = -160.0

.field public static final E:D = 32767.0


# instance fields
.field public A:D

.field public final s:Lcom/llfbandit/record/record/RecordConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/media/MediaFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:I

.field public final v:[S
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/media/AudioRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroid/media/audiofx/AutomaticGainControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/media/audiofx/AcousticEchoCanceler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/media/audiofx/NoiseSuppressor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llfbandit/record/record/PCMReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/llfbandit/record/record/PCMReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/llfbandit/record/record/PCMReader;->B:Lcom/llfbandit/record/record/PCMReader$Companion;

    const-class v0, Lcom/llfbandit/record/record/PCMReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/llfbandit/record/record/PCMReader;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/llfbandit/record/record/RecordConfig;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Lcom/llfbandit/record/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    iput-object p2, p0, Lcom/llfbandit/record/record/PCMReader;->t:Landroid/media/MediaFormat;

    invoke-virtual {p0}, Lcom/llfbandit/record/record/PCMReader;->A()I

    move-result p1

    iput p1, p0, Lcom/llfbandit/record/record/PCMReader;->u:I

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/llfbandit/record/record/PCMReader;->v:[S

    invoke-virtual {p0}, Lcom/llfbandit/record/record/PCMReader;->s()Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/llfbandit/record/record/PCMReader;->w:Landroid/media/AudioRecord;

    const-wide/high16 p1, -0x3f9c000000000000L    # -160.0

    iput-wide p1, p0, Lcom/llfbandit/record/record/PCMReader;->A:D

    invoke-virtual {p0}, Lcom/llfbandit/record/record/PCMReader;->t()V

    invoke-virtual {p0}, Lcom/llfbandit/record/record/PCMReader;->u()V

    invoke-virtual {p0}, Lcom/llfbandit/record/record/PCMReader;->v()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->t:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/PCMReader;->y()I

    move-result v1

    invoke-virtual {p0}, Lcom/llfbandit/record/record/PCMReader;->x()I

    move-result v2

    iget-object v3, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v3}, Lcom/llfbandit/record/record/RecordConfig;->q()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/llfbandit/record/record/PCMReader;->e(III)I

    move-result v0

    return v0
.end method

.method public final B()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->w:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/llfbandit/record/record/PCMReader;->v:[S

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/llfbandit/record/record/PCMReader;->d(I)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/llfbandit/record/record/PCMReader;->A:D

    :cond_0
    invoke-virtual {p0, v0}, Lcom/llfbandit/record/record/PCMReader;->f(I)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/llfbandit/record/record/PCMReader;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/PCMReader;->release()V

    return-void
.end method

.method public final d(I)D
    .locals 7

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->v:[S

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->Vx([SI)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    int-to-double v1, p1

    int-to-double v3, v0

    const-wide v5, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->z(DD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final e(III)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Recording config is not supported by the hardware, or an invalid config was provided."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)[B
    .locals 3

    mul-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/llfbandit/record/record/PCMReader;->v:[S

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "array(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, Lcom/llfbandit/record/record/PCMReader;->stop()V

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->x:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->y:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_1
    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->z:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_2
    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public final s()Landroid/media/AudioRecord;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->t:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/llfbandit/record/record/PCMReader;->y()I

    move-result v5

    invoke-virtual {p0}, Lcom/llfbandit/record/record/PCMReader;->x()I

    move-result v6

    :try_start_0
    new-instance v2, Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/RecordConfig;->c()I

    move-result v3

    iget v7, p0, Lcom/llfbandit/record/record/PCMReader;->u:I

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/RecordConfig;->f()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/RecordConfig;->f()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/llfbandit/record/record/PCMReader;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v1}, Lcom/llfbandit/record/record/RecordConfig;->f()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to set device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PCM reader failed to initialize."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to instantiate PCM reader."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    iput-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->x:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v1}, Lcom/llfbandit/record/record/RecordConfig;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/RecordConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/llfbandit/record/record/PCMReader;->C:Ljava/lang/String;

    const-string v1, "Auto gain effect is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->y:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v1}, Lcom/llfbandit/record/record/RecordConfig;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/RecordConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/llfbandit/record/record/PCMReader;->C:Ljava/lang/String;

    const-string v1, "Echo canceler effect is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->w:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->z:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v1}, Lcom/llfbandit/record/record/RecordConfig;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->s:Lcom/llfbandit/record/record/RecordConfig;

    invoke-virtual {v0}, Lcom/llfbandit/record/record/RecordConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/llfbandit/record/record/PCMReader;->C:Ljava/lang/String;

    const-string v1, "Noise suppressor effect is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final w()D
    .locals 2

    iget-wide v0, p0, Lcom/llfbandit/record/record/PCMReader;->A:D

    return-wide v0
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/PCMReader;->t:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x6

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "ERROR: Generic operation failure"

    goto :goto_0

    :cond_1
    const-string p1, "ERROR_BAD_VALUE: Invalid value used"

    goto :goto_0

    :cond_2
    const-string p1, "ERROR_INVALID_OPERATION: Failure due to improper method use"

    goto :goto_0

    :cond_3
    const-string p1, "ERROR_DEAD_OBJECT: Object no longer valid, needs recreation"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error when reading audio data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
