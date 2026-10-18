.class public final Lcom/artillery/ctc/stream/MicroRecordStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/stream/MicroRecordStream$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/artillery/ctc/stream/MicroRecordStream$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUMBER_16000:I = 0x3e80


# instance fields
.field private isClosed:Z

.field private isStarted:Z

.field private mAudioRecord:Landroid/media/AudioRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/stream/MicroRecordStream$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/stream/MicroRecordStream$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/stream/MicroRecordStream;->Companion:Lcom/artillery/ctc/stream/MicroRecordStream$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final start()V
    .locals 9

    iget-object v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/16 v0, 0x3e80

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v8, v0, 0x10

    new-instance v3, Landroid/media/AudioRecord;

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x3e80

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v3, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->mAudioRecord:Landroid/media/AudioRecord;

    :cond_0
    iget-object v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->isStarted:Z

    iget-object v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->mStart:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->isStarted:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->isClosed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->mAudioRecord:Landroid/media/AudioRecord;

    :cond_0
    iget-object v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->mClose:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onEventChange(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/artillery/ctc/stream/MicroRecordStream;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/artillery/ctc/stream/MicroRecordStream;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->mStart:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->mClose:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public read()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->isStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->isClosed:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/artillery/ctc/stream/MicroRecordStream;->start()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->isStarted:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/artillery/ctc/stream/MicroRecordStream;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    return p1
.end method
