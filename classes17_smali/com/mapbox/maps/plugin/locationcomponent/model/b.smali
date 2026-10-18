.class public final synthetic Lcom/mapbox/maps/plugin/locationcomponent/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->a(Ljava/lang/String;)V

    return-void
.end method
