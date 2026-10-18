.class public final Lcom/topstep/wearkit/flywear/ability/data/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKPressureAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/data/f;-><init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/flywear/ability/data/f;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/ability/data/f;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/data/f$a;->a:Lcom/topstep/wearkit/flywear/ability/data/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/f$a;->a:Lcom/topstep/wearkit/flywear/ability/data/f;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/data/f;->c:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->getDeviceAbility()Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->getDeviceInfo()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->H(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/flywear/ability/data/f$a;->a()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/flywear/ability/data/f$a;->a()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
