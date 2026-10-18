.class public final Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;
.super Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Created"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureStrategy.kt\nio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n1#2:293\n1863#3,2:294\n*S KotlinDebug\n*F\n+ 1 CaptureStrategy.kt\nio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created\n*L\n283#1:294,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaptureStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureStrategy.kt\nio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n1#2:293\n1863#3,2:294\n*S KotlinDebug\n*F\n+ 1 CaptureStrategy.kt\nio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created\n*L\n283#1:294,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final b:Lio/sentry/SentryReplayEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/ReplayRecording;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)V
    .locals 1
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ReplayRecording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "replay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recording"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/SentryReplayEvent;

    iput-object p2, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->c:Lio/sentry/ReplayRecording;

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IScopes;Lio/sentry/Hint;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->a(Lio/sentry/IScopes;Lio/sentry/Hint;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/SentryReplayEvent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->c:Lio/sentry/ReplayRecording;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->e(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/sentry/IScopes;Lio/sentry/Hint;)V
    .locals 2
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/SentryReplayEvent;

    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->c:Lio/sentry/ReplayRecording;

    invoke-virtual {p2, v1}, Lio/sentry/Hint;->q(Lio/sentry/ReplayRecording;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0, p2}, Lio/sentry/IScopes;->a0(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    :cond_0
    return-void
.end method

.method public final c()Lio/sentry/SentryReplayEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/SentryReplayEvent;

    return-object v0
.end method

.method public final d()Lio/sentry/ReplayRecording;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->c:Lio/sentry/ReplayRecording;

    return-object v0
.end method

.method public final e(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;
    .locals 1
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ReplayRecording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "replay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recording"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    invoke-direct {v0, p1, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;-><init>(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/SentryReplayEvent;

    iget-object v3, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/SentryReplayEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->c:Lio/sentry/ReplayRecording;

    iget-object p1, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->c:Lio/sentry/ReplayRecording;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lio/sentry/ReplayRecording;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->c:Lio/sentry/ReplayRecording;

    return-object v0
.end method

.method public final h()Lio/sentry/SentryReplayEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/SentryReplayEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/SentryReplayEvent;

    invoke-virtual {v0}, Lio/sentry/SentryReplayEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->c:Lio/sentry/ReplayRecording;

    invoke-virtual {v1}, Lio/sentry/ReplayRecording;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/SentryReplayEvent;

    invoke-virtual {v0, p1}, Lio/sentry/SentryReplayEvent;->C0(I)V

    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->c:Lio/sentry/ReplayRecording;

    invoke-virtual {v0}, Lio/sentry/ReplayRecording;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/rrweb/RRWebEvent;

    instance-of v2, v1, Lio/sentry/rrweb/RRWebVideoEvent;

    if-eqz v2, :cond_0

    check-cast v1, Lio/sentry/rrweb/RRWebVideoEvent;

    invoke-virtual {v1, p1}, Lio/sentry/rrweb/RRWebVideoEvent;->W(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created(replay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->b:Lio/sentry/SentryReplayEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->c:Lio/sentry/ReplayRecording;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
