.class public final Lcom/topstep/wearkit/flywear/ability/dial/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/dial/a;-><init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/flywear/ability/dial/a;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/ability/dial/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/dial/a$b;->a:Lcom/topstep/wearkit/flywear/ability/dial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/dial/a$b;->a:Lcom/topstep/wearkit/flywear/ability/dial/a;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/dial/a;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->getDeviceAbility()Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->getDeviceInfo()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->H(I)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/topstep/wearkit/apis/model/dial/WKDialType;)Z
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/dial/WKDialType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->t:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/flywear/ability/dial/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/dial/a$b;->a:Lcom/topstep/wearkit/flywear/ability/dial/a;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/dial/a;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->o()Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
