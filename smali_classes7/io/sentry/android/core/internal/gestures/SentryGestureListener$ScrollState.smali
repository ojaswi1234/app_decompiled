.class final Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/gestures/SentryGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollState"
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lio/sentry/internal/gestures/UiElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:F

.field public d:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c:F

    .line 4
    iput v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/internal/gestures/UiElement;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->b:Lio/sentry/internal/gestures/UiElement;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->i(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->j()V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F
    .locals 0

    iput p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c:F

    return p1
.end method

.method public static synthetic g(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F
    .locals 0

    iput p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->d:F

    return p1
.end method

.method public static synthetic h(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Lio/sentry/internal/gestures/UiElement;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->k(Lio/sentry/internal/gestures/UiElement;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->d:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_0

    const-string p1, "right"

    return-object p1

    :cond_0
    const-string p1, "left"

    return-object p1

    :cond_1
    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    const-string p1, "down"

    return-object p1

    :cond_2
    const-string p1, "up"

    return-object p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->b:Lio/sentry/internal/gestures/UiElement;

    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->a:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->c:F

    iput v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->d:F

    return-void
.end method

.method public final k(Lio/sentry/internal/gestures/UiElement;)V
    .locals 0
    .param p1    # Lio/sentry/internal/gestures/UiElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->b:Lio/sentry/internal/gestures/UiElement;

    return-void
.end method
