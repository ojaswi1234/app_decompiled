.class public final synthetic Lcom/mapbox/maps/plugin/scalebar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/a;->s:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/a;->s:Lcom/mapbox/maps/plugin/scalebar/ScaleBarImpl;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
