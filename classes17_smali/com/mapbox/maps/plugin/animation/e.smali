.class public final synthetic Lcom/mapbox/maps/plugin/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->a()V

    return-void
.end method
