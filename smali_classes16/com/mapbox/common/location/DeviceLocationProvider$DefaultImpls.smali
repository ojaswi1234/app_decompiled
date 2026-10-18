.class public final Lcom/mapbox/common/location/DeviceLocationProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/DeviceLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getName(Lcom/mapbox/common/location/DeviceLocationProvider;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/mapbox/common/location/DeviceLocationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "mapbox-user-defined"

    return-object p0
.end method
