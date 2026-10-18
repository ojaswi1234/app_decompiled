.class public final Lcom/topstep/wearkit/flywear/ability/file/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/file/b;-><init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/flywear/ability/file/b;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/ability/file/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/file/b$c;->a:Lcom/topstep/wearkit/flywear/ability/file/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/file/b$c;->a:Lcom/topstep/wearkit/flywear/ability/file/b;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/file/b;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->getDeviceAbility()Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->getDeviceInfo()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->H(I)Z

    move-result v0

    return v0
.end method
