.class public final Lcom/topstep/wearkit/flywear/ability/base/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/base/d;-><init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/flywear/ability/base/d;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/ability/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/d$a;->a:Lcom/topstep/wearkit/flywear/ability/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/d$a;->a:Lcom/topstep/wearkit/flywear/ability/base/d;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/base/d;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->getDeviceAbility()Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->getDeviceInfo()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->H(I)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/d$a;->a:Lcom/topstep/wearkit/flywear/ability/base/d;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/base/d;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->getDeviceAbility()Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->getDeviceInfo()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/d$a;->a:Lcom/topstep/wearkit/flywear/ability/base/d;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/base/d;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->j()Lcom/topstep/flywear/sdk/apis/ability/base/FwContactsAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwContactsAbility;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
