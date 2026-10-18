.class public final Lcom/realtek/sdk/media/record/AudioRecordInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/record/AudioRecordInputStream$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRecordInputStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordInputStream.kt\ncom/realtek/sdk/media/record/AudioRecordInputStream\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/realtek/sdk/media/record/AudioRecordInputStream$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static x:Landroid/media/AudioRecord;


# instance fields
.field public s:Z

.field public t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realtek/sdk/media/record/AudioRecordInputStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/record/AudioRecordInputStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->w:Lcom/realtek/sdk/media/record/AudioRecordInputStream$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lcom/realtek/sdk/media/record/AudioRecordParameters;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/realtek/sdk/media/record/AudioRecordParameters;-><init>(ILandroid/media/AudioDeviceInfo;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

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

    const-string v0, " MyMicrophoneInputStream close"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->x:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    sget-object v0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->x:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->x:Landroid/media/AudioRecord;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->s:Z

    const-string v0, " MyMicrophoneInputStream close complete"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->s:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    invoke-virtual {p0, v0}, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->v(Lcom/realtek/sdk/media/record/AudioRecordParameters;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->s:Z

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->x:Landroid/media/AudioRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    invoke-virtual {v0}, Lcom/realtek/sdk/media/record/AudioRecordParameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    invoke-virtual {v0}, Lcom/realtek/sdk/media/record/AudioRecordParameters;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->u:I

    div-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->v:I

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "bufferSize=%d, mFramePeriod=%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-instance v2, Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    invoke-virtual {v0}, Lcom/realtek/sdk/media/record/AudioRecordParameters;->c()I

    move-result v3

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    invoke-virtual {v0}, Lcom/realtek/sdk/media/record/AudioRecordParameters;->f()I

    move-result v4

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    invoke-virtual {v0}, Lcom/realtek/sdk/media/record/AudioRecordParameters;->d()I

    move-result v5

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    invoke-virtual {v0}, Lcom/realtek/sdk/media/record/AudioRecordParameters;->b()I

    move-result v6

    iget v7, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->u:I

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    sput-object v2, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->x:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    invoke-virtual {v0}, Lcom/realtek/sdk/media/record/AudioRecordParameters;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->x:Landroid/media/AudioRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    invoke-virtual {v1}, Lcom/realtek/sdk/media/record/AudioRecordParameters;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audioRecord.getState()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->x:Landroid/media/AudioRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->u:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->v:I

    return v0
.end method

.method public final v(Lcom/realtek/sdk/media/record/AudioRecordParameters;)Z
    .locals 4
    .param p1    # Lcom/realtek/sdk/media/record/AudioRecordParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startRecording:"

    const-string v1, "audioRecordParameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    :try_start_0
    sget-object v1, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->x:Landroid/media/AudioRecord;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->s()V

    :cond_1
    sget-object v1, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->x:Landroid/media/AudioRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->x:Landroid/media/AudioRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    sget-object p1, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->x:Landroid/media/AudioRecord;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, " MyMicrophoneInputStream start recoding finished"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
