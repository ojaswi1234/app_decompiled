.class public final Lcom/mapbox/maps/MapboxMapRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxMapRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxMapRecorder.kt\ncom/mapbox/maps/MapboxMapRecorder\n+ 2 MapboxMapRecorder.kt\ncom/mapbox/maps/MapboxMapRecorderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n81#2:88\n87#2:90\n1#3:89\n*S KotlinDebug\n*F\n+ 1 MapboxMapRecorder.kt\ncom/mapbox/maps/MapboxMapRecorder\n*L\n27#1:88\n52#1:90\n*E\n"
.end annotation


# instance fields
.field private final mapRecorder:Lcom/mapbox/maps/MapRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapRecorder;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "mapRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMapRecorder;->replay$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic replay$default(Lcom/mapbox/maps/MapboxMapRecorder;Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Lcom/mapbox/maps/MapPlayerOptions$Builder;

    invoke-direct {p2}, Lcom/mapbox/maps/MapPlayerOptions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/mapbox/maps/MapPlayerOptions$Builder;->build()Lcom/mapbox/maps/MapPlayerOptions;

    move-result-object p2

    const-string p5, "mapPlayerOptions"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/mapbox/maps/MapboxMapRecorder$replay$2;->INSTANCE:Lcom/mapbox/maps/MapboxMapRecorder$replay$2;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMapRecorder;->replay(Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final replay$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onEnded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic startRecording$default(Lcom/mapbox/maps/MapboxMapRecorder;Lcom/mapbox/maps/MapRecorderOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/mapbox/maps/MapRecorderOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->build()Lcom/mapbox/maps/MapRecorderOptions;

    move-result-object p1

    const-string p2, "Builder().apply(block).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMapRecorder;->startRecording(Lcom/mapbox/maps/MapRecorderOptions;)V

    return-void
.end method


# virtual methods
.method public final getPlaybackState()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapRecorder;->getPlaybackState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapRecorder.playbackState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final replay(Ljava/nio/ByteBuffer;)V
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "recordedSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMapRecorder;->replay$default(Lcom/mapbox/maps/MapboxMapRecorder;Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final replay(Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;)V
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapPlayerOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "recordedSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMapRecorder;->replay$default(Lcom/mapbox/maps/MapboxMapRecorder;Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final replay(Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapPlayerOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/mapbox/maps/MapPlayerOptions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "recordedSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Lcom/mapbox/bindgen/DataRef;->allocateNative(I)Lcom/mapbox/bindgen/DataRef;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    new-instance v1, Lcom/mapbox/maps/j0;

    invoke-direct {v1, p3}, Lcom/mapbox/maps/j0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/mapbox/maps/MapRecorder;->replay(Lcom/mapbox/bindgen/DataRef;Lcom/mapbox/maps/MapPlayerOptions;Lcom/mapbox/maps/PlaybackFinished;)V

    return-void
.end method

.method public final startRecording()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mapbox/maps/MapboxMapRecorder;->startRecording$default(Lcom/mapbox/maps/MapboxMapRecorder;Lcom/mapbox/maps/MapRecorderOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final startRecording(Lcom/mapbox/maps/MapRecorderOptions;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapRecorderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapRecorder;->startRecording(Lcom/mapbox/maps/MapRecorderOptions;)V

    return-void
.end method

.method public final stopRecording()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapRecorder;->stopRecording()Lcom/mapbox/bindgen/DataRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "data.buffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final togglePauseReplay()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapRecorder;->togglePauseReplay()V

    return-void
.end method
