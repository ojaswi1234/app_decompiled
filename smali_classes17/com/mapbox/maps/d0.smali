.class public final synthetic Lcom/mapbox/maps/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/d0;->s:Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/d0;->s:Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxMap;->g(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V

    return-void
.end method
