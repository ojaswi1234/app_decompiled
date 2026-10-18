.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/dial/c;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/dial/c;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$b;->a:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$b;->a:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

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

    sget-object v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->s:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$b;->a:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iget-object p1, p1, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object p1

    const/16 v0, 0x227

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
