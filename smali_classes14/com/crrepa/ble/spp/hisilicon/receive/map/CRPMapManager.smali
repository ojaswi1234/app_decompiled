.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager$Holder;
    }
.end annotation


# instance fields
.field private mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager$Holder;->access$100()Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;

    move-result-object v0

    return-object v0
.end method

.method private parseRequestLicense(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestLicenseInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestLicenseInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onRequestLicense(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestLicenseInfo;)V

    :cond_0
    return-void
.end method

.method private parseRequestLocation(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestLocationInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestLocationInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-virtual {p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestLocationInfo;->isOn_location()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onRequestLocation(Z)V

    :cond_0
    return-void
.end method

.method private parseRequestNavigationInit(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onRequestNavigationInit(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;)V

    :cond_0
    return-void
.end method

.method private parseRequestPoi(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onRequestPoi(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;)V

    :cond_0
    return-void
.end method

.method private parseRequestRegeocode(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onRequestRegeocode(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;)V

    :cond_0
    return-void
.end method

.method private parseRequestRouteCycling(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onRequestRouteCycling(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo;)V

    :cond_0
    return-void
.end method

.method private parseRequestRouteTransit(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onRequestRouteTransit(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;)V

    :cond_0
    return-void
.end method

.method private parseRequestRouteWalking(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onRequestRouteWalking(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo;)V

    :cond_0
    return-void
.end method

.method private parseRequestSug(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onRequestSug(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;)V

    :cond_0
    return-void
.end method

.method private parseRequestSvg(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onRequestSvg(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public parseMap(B[B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    if-nez v0, :cond_0

    const-string p1, "mapChangeListener is null"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseMap type:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-interface {p1}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;->onRequestNavigationEnd()V

    return-void

    :sswitch_1
    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->parseRequestRegeocode(Ljava/lang/String;)V

    return-void

    :sswitch_2
    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->parseRequestRouteTransit(Ljava/lang/String;)V

    return-void

    :sswitch_3
    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->parseRequestRouteWalking(Ljava/lang/String;)V

    return-void

    :sswitch_4
    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->parseRequestRouteCycling(Ljava/lang/String;)V

    return-void

    :sswitch_5
    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->parseRequestSug(Ljava/lang/String;)V

    return-void

    :sswitch_6
    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->parseRequestNavigationInit(Ljava/lang/String;)V

    return-void

    :sswitch_7
    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->parseRequestLocation(Ljava/lang/String;)V

    return-void

    :sswitch_8
    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->parseRequestLicense(Ljava/lang/String;)V

    return-void

    :sswitch_9
    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->parseRequestPoi(Ljava/lang/String;)V

    return-void

    :sswitch_a
    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->parseRequestSvg(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0xa -> :sswitch_9
        0xe -> :sswitch_8
        0x10 -> :sswitch_7
        0x12 -> :sswitch_6
        0x32 -> :sswitch_5
        0x34 -> :sswitch_4
        0x36 -> :sswitch_3
        0x38 -> :sswitch_2
        0x3c -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public setMapChangeListener(Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;)V
    .locals 1

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapManager;->mapChangeListener:Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;

    invoke-static {}, Lcom/crrepa/n/c;->a()Lcom/crrepa/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/n/c;->a(Lcom/crrepa/ble/spp/hisilicon/receive/map/CRPMapChangeListener;)V

    return-void
.end method
