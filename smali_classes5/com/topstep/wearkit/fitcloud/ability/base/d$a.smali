.class public final Lcom/topstep/wearkit/fitcloud/ability/base/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/d;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/base/d;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d$a;->a:Lcom/topstep/wearkit/fitcloud/ability/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d$a;->a:Lcom/topstep/wearkit/fitcloud/ability/base/d;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v0

    const/16 v1, 0x21a

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d$a;->a:Lcom/topstep/wearkit/fitcloud/ability/base/d;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v0

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d$a;->a:Lcom/topstep/wearkit/fitcloud/ability/base/d;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->j()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/d$a;->a:Lcom/topstep/wearkit/fitcloud/ability/base/d;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->j()Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;->j()I

    move-result v0

    return v0
.end method
