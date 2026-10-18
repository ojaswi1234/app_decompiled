.class public final Lio/sentry/android/replay/util/SentryReplayDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/util/SentryReplayDebug;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "io.sentry.replay.compose.fail-fast"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/util/SentryReplayDebug;

    invoke-direct {v0}, Lio/sentry/android/replay/util/SentryReplayDebug;-><init>()V

    sput-object v0, Lio/sentry/android/replay/util/SentryReplayDebug;->a:Lio/sentry/android/replay/util/SentryReplayDebug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v0, "io.sentry.replay.compose.fail-fast"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "true"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
