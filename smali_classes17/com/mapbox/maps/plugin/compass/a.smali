.class public final synthetic Lcom/mapbox/maps/plugin/compass/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/compass/CompassViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/compass/CompassViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/a;->s:Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/a;->s:Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->g(Lcom/mapbox/maps/plugin/compass/CompassViewImpl;Landroid/view/View;)V

    return-void
.end method
