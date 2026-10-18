.class public final Lio/sentry/SentryReplayOptions;
.super Lio/sentry/SentryMaskingOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryReplayOptions$SentryReplayQuality;,
        Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;,
        Lio/sentry/SentryReplayOptions$ReplayFrameObserver;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "ReplayCustomMasking"

.field public static final H:I = 0x25800
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end field

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lio/sentry/SentryReplayOptions$ReplayFrameObserver;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile m:Z

.field public n:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Lio/sentry/protocol/SdkVersion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Lio/sentry/ScreenshotStrategyType;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Content-Length"

    const-string v1, "Accept"

    const-string v2, "Content-Type"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/SentryReplayOptions;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SdkVersion;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/protocol/SdkVersion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p3}, Lio/sentry/SentryReplayOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    .line 27
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->n:Ljava/lang/Double;

    .line 28
    iput-object p2, p0, Lio/sentry/SentryReplayOptions;->o:Ljava/lang/Double;

    .line 29
    iput-object p3, p0, Lio/sentry/SentryReplayOptions;->v:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/protocol/SdkVersion;)V
    .locals 4
    .param p2    # Lio/sentry/protocol/SdkVersion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/sentry/SentryMaskingOptions;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->m:Z

    .line 3
    sget-object v1, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->MEDIUM:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    iput-object v1, p0, Lio/sentry/SentryReplayOptions;->p:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lio/sentry/SentryReplayOptions;->q:I

    const-wide/16 v2, 0x7530

    .line 5
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->r:J

    const-wide/16 v2, 0x1388

    .line 6
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->s:J

    const-wide/32 v2, 0x36ee80

    .line 7
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->t:J

    .line 8
    iput-boolean v1, p0, Lio/sentry/SentryReplayOptions;->u:Z

    .line 9
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->w:Z

    .line 10
    sget-object v2, Lio/sentry/ScreenshotStrategyType;->PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;

    iput-object v2, p0, Lio/sentry/SentryReplayOptions;->x:Lio/sentry/ScreenshotStrategyType;

    .line 11
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->y:Z

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->z:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->A:Ljava/util/List;

    .line 14
    iput-boolean v1, p0, Lio/sentry/SentryReplayOptions;->B:Z

    .line 15
    sget-object v0, Lio/sentry/SentryReplayOptions;->I:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->C:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->D:Ljava/util/List;

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->a:Ljava/util/Set;

    const-string v0, "android.widget.TextView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->a:Ljava/util/Set;

    const-string v0, "android.widget.ImageView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->a:Ljava/util/Set;

    const-string v0, "android.webkit.WebView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->a:Ljava/util/Set;

    const-string v0, "android.widget.VideoView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->a:Ljava/util/Set;

    const-string v0, "androidx.camera.view.PreviewView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->a:Ljava/util/Set;

    const-string v0, "androidx.media3.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->a:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->a:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object p2, p0, Lio/sentry/SentryReplayOptions;->v:Lio/sentry/protocol/SdkVersion;

    :cond_0
    return-void
.end method

.method public static H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/SentryReplayOptions;->I:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->s:J

    return-wide v0
.end method

.method public B()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->y:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->w:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->B:Z

    return v0
.end method

.method public E()Z
    .locals 4

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->z()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->z()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 4

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->u()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->u()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->u:Z

    return v0
.end method

.method public I(Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;)V
    .locals 0
    .param p1    # Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->E:Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

    return-void
.end method

.method public J(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->y:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->w:Z

    return-void
.end method

.method public L(Lio/sentry/SentryReplayOptions$ReplayFrameObserver;)V
    .locals 0
    .param p1    # Lio/sentry/SentryReplayOptions$ReplayFrameObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->F:Lio/sentry/SentryReplayOptions$ReplayFrameObserver;

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->B:Z

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->z:Ljava/util/List;

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->A:Ljava/util/List;

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/sentry/SentryReplayOptions;->I:Ljava/util/List;

    invoke-static {v0, p1}, Lio/sentry/SentryReplayOptions;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->C:Ljava/util/List;

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/sentry/SentryReplayOptions;->I:Ljava/util/List;

    invoke-static {v0, p1}, Lio/sentry/SentryReplayOptions;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->D:Ljava/util/List;

    return-void
.end method

.method public R(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->f(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->o:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(Lio/sentry/SentryReplayOptions$SentryReplayQuality;)V
    .locals 0
    .param p1    # Lio/sentry/SentryReplayOptions$SentryReplayQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->p:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    return-void
.end method

.method public T(Lio/sentry/ScreenshotStrategyType;)V
    .locals 0
    .param p1    # Lio/sentry/ScreenshotStrategyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->x:Lio/sentry/ScreenshotStrategyType;

    return-void
.end method

.method public U(Lio/sentry/protocol/SdkVersion;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/SdkVersion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->v:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public V(Ljava/lang/Double;)V
    .locals 3
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->f(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->n:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->u:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->k()V

    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->k()V

    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->k()V

    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->g(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->k()V

    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->h(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->m:Z

    const-string v0, "ReplayCustomMasking"

    invoke-static {v0}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->E:Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

    return-object v0
.end method

.method public m()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->r:J

    return-wide v0
.end method

.method public n()Lio/sentry/SentryReplayOptions$ReplayFrameObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->F:Lio/sentry/SentryReplayOptions$ReplayFrameObserver;

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget v0, p0, Lio/sentry/SentryReplayOptions;->q:I

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->z:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->A:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->C:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->D:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->o:Ljava/lang/Double;

    return-object v0
.end method

.method public v()Lio/sentry/SentryReplayOptions$SentryReplayQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->p:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    return-object v0
.end method

.method public w()Lio/sentry/ScreenshotStrategyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->x:Lio/sentry/ScreenshotStrategyType;

    return-object v0
.end method

.method public x()Lio/sentry/protocol/SdkVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->v:Lio/sentry/protocol/SdkVersion;

    return-object v0
.end method

.method public y()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->t:J

    return-wide v0
.end method

.method public z()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->n:Ljava/lang/Double;

    return-object v0
.end method
