.class public Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMapCmd(BLjava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPMapMessageBuilder type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v0, 0xd

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p0, p1}, Lcom/crrepa/r/c;->a(ZBBB[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static getMapCmd(Ljava/lang/String;B)[B
    .locals 3

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0xd

    const/4 v1, 0x3

    invoke-static {v2, p0, v1, p1, v0}, Lcom/crrepa/r/c;->a(ZBBB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendCyclingRouteCmd()[B
    .locals 2

    const-string v0, "/user/res/BaiduMap/route_riding_search.bin"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(Ljava/lang/String;B)[B

    move-result-object v0

    return-object v0
.end method

.method public static sendLicenseResultCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLicenseResultInfo;)[B
    .locals 1

    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendLocationCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo;)[B
    .locals 1

    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendNavigationInitCmd(Z)[B
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const/16 v0, 0x13

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendNavigationLocationCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;)[B
    .locals 1

    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x29

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendNavigationMessageCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNatigationMessageInfo;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNatigationMessageInfo;->getMsg_type()I

    move-result v0

    invoke-static {v0}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->getInstance(I)Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder$1;->$SwitchMap$com$crrepa$ble$spp$hisilicon$write$map$bean$NavigationMessageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x15

    :goto_0
    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sendPoiCmd()[B
    .locals 2

    const-string v0, "/user/res/BaiduMap/poi.bin"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(Ljava/lang/String;B)[B

    move-result-object v0

    return-object v0
.end method

.method public static sendPoiSuggestionCmd()[B
    .locals 2

    const-string v0, "/user/res/BaiduMap/poi_sug_search.bin"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(Ljava/lang/String;B)[B

    move-result-object v0

    return-object v0
.end method

.method public static sendRemainDistanceUpdateCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainDistanceUpdateInfo;)[B
    .locals 1

    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x25

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendRemainRouteCmd(Z)[B
    .locals 2

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    goto :goto_0

    :cond_0
    const/16 p0, 0x2f

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendRemainRouteCmd code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-string v0, "/user/res/BaiduMap/remain_route_update.bin"

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(Ljava/lang/String;B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendRemainTimeUpdateCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainTimeUpdateInfo;)[B
    .locals 1

    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x23

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendReverseGeoCodeCmd()[B
    .locals 2

    const-string v0, "/user/res/BaiduMap/regeocode_search.bin"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(Ljava/lang/String;B)[B

    move-result-object v0

    return-object v0
.end method

.method public static sendRoadGuideTextUpdateCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRoadGuideTextUpdateInfo;)[B
    .locals 1

    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendRouteFarAwayCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRouteFarAwayInfo;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRouteFarAwayInfo;->getMsg_type()I

    move-result v0

    invoke-static {v0}, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;->getInstance(I)Lcom/crrepa/ble/spp/hisilicon/write/map/bean/NavigationMessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder$1;->$SwitchMap$com$crrepa$ble$spp$hisilicon$write$map$bean$NavigationMessageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2d

    goto :goto_0

    :cond_2
    const/16 v0, 0x2b

    :goto_0
    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendRouteGuideIconUpdateCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRouteGuideIconUpdateInfo;)[B
    .locals 1

    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x21

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendTransitRouteCmd()[B
    .locals 2

    const-string v0, "/user/res/BaiduMap/route_transit_search.bin"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(Ljava/lang/String;B)[B

    move-result-object v0

    return-object v0
.end method

.method public static sendUpdateSVGResultCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPUpdateSVGInfo;)[B
    .locals 1

    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendVoiceResultCmd(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPVoiceResultInfo;)[B
    .locals 4

    invoke-static {p0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v2, v3, v0, v1, p0}, Lcom/crrepa/r/c;->a(ZBBB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static sendWalkingRouteCmd()[B
    .locals 2

    const-string v0, "/user/res/BaiduMap/route_walking_search.bin"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/crrepa/ble/spp/hisilicon/write/map/CRPMapMessageBuilder;->getMapCmd(Ljava/lang/String;B)[B

    move-result-object v0

    return-object v0
.end method
