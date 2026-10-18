.class final Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/ActivityFramesTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameCounts"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->a:I

    .line 4
    iput p2, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->b:I

    .line 5
    iput p3, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILio/sentry/android/core/ActivityFramesTracker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;-><init>(III)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->a:I

    return p0
.end method

.method public static synthetic b(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->b:I

    return p0
.end method

.method public static synthetic c(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->c:I

    return p0
.end method
