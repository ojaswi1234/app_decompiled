.class public final Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;
.super Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# static fields
.field public static final b:Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;

    invoke-direct {v0}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;-><init>()V

    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;->b:Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
