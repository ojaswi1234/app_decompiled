.class public final Lcom/topstep/wearkit/fitcloud/ability/file/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/file/WKLogAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/file/c;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/file/c;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/file/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/c$a;->a:Lcom/topstep/wearkit/fitcloud/ability/file/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/c$a;->a:Lcom/topstep/wearkit/fitcloud/ability/file/c;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/file/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->m()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;->w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo$IcType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
