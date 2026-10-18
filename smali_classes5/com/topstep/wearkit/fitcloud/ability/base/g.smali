.class public final synthetic Lcom/topstep/wearkit/fitcloud/ability/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z
    .locals 0

    invoke-interface {p0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p0

    return p0
.end method
