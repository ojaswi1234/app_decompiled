.class public final Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;->s:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;->s:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->b(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner$attachStateChangeListener$1;->s:Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;->c(Lcom/mapbox/maps/plugin/lifecycle/ViewLifecycleOwner;)V

    return-void
.end method
