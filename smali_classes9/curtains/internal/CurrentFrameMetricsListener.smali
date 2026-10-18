.class public final Lcurtains/internal/CurrentFrameMetricsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/internal/CurrentFrameMetricsListener$Companion;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;

.field public static final e:Lcurtains/internal/CurrentFrameMetricsListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/FrameMetrics;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/internal/CurrentFrameMetricsListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/internal/CurrentFrameMetricsListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcurtains/internal/CurrentFrameMetricsListener;->e:Lcurtains/internal/CurrentFrameMetricsListener$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/CurrentFrameMetricsListener$Companion$mainThreadHandler$2;->s:Lcurtains/internal/CurrentFrameMetricsListener$Companion$mainThreadHandler$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/CurrentFrameMetricsListener;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/FrameMetrics;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcurtains/internal/CurrentFrameMetricsListener;->b:J

    iput-object p3, p0, Lcurtains/internal/CurrentFrameMetricsListener;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcurtains/internal/CurrentFrameMetricsListener;->d:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "window"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "frameMetrics"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcurtains/internal/CurrentFrameMetricsListener;->a:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcurtains/internal/CurrentFrameMetricsListener;->a:Z

    sget-object p3, Lcurtains/internal/CurrentFrameMetricsListener;->e:Lcurtains/internal/CurrentFrameMetricsListener$Companion;

    invoke-static {p3}, Lcurtains/internal/CurrentFrameMetricsListener$Companion;->a(Lcurtains/internal/CurrentFrameMetricsListener$Companion;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcurtains/internal/CurrentFrameMetricsListener$onFrameMetricsAvailable$1;

    invoke-direct {v0, p0, p1}, Lcurtains/internal/CurrentFrameMetricsListener$onFrameMetricsAvailable$1;-><init>(Lcurtains/internal/CurrentFrameMetricsListener;Landroid/view/Window;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcurtains/internal/CurrentFrameMetricsListener;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcurtains/internal/CurrentFrameMetricsListener;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
