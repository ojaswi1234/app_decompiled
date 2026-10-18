.class final Lcurtains/internal/CurrentFrameMetricsListener$onFrameMetricsAvailable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/internal/CurrentFrameMetricsListener;->onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcurtains/internal/CurrentFrameMetricsListener;

.field public final synthetic t:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcurtains/internal/CurrentFrameMetricsListener;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcurtains/internal/CurrentFrameMetricsListener$onFrameMetricsAvailable$1;->s:Lcurtains/internal/CurrentFrameMetricsListener;

    iput-object p2, p0, Lcurtains/internal/CurrentFrameMetricsListener$onFrameMetricsAvailable$1;->t:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcurtains/internal/CurrentFrameMetricsListener$onFrameMetricsAvailable$1;->t:Landroid/view/Window;

    iget-object v1, p0, Lcurtains/internal/CurrentFrameMetricsListener$onFrameMetricsAvailable$1;->s:Lcurtains/internal/CurrentFrameMetricsListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method
