.class public final synthetic Lcom/mapbox/maps/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Transformer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mapbox/maps/Snapshotter;->c(Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method
