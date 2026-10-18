.class final Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshHandler"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scaleBarImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl$RefreshHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;

    if-eqz v0, :cond_33

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_30

    const/4 v1, 0x1

    if-eq p1, v1, :cond_17

    goto :goto_33

    :cond_17
    invoke-static {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->a(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)Landroid/graphics/Canvas;

    move-result-object p1

    if-nez p1, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_24

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_24
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;->getSettings()Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;->m()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_33
    :goto_33
    return-void
.end method
