.class final Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$dialStyleAbility$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;-><init>(Landroid/app/Application;Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$Builder;Lkotlin/Lazy;Lcom/topstep/wearkit/base/BluetoothHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/topstep/wearkit/fitcloud/ability/dial/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$dialStyleAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/wearkit/fitcloud/ability/dial/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/dial/d;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$dialStyleAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    invoke-virtual {v1}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;->c0()Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$dialStyleAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    invoke-virtual {v2}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;->getDeviceAbility()Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    move-result-object v2

    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$dialStyleAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    invoke-virtual {v3}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;->o()Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.topstep.wearkit.fitcloud.ability.dial.InternalDialAbility"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/wearkit/fitcloud/ability/dial/d;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$dialStyleAbility$2;->b()Lcom/topstep/wearkit/fitcloud/ability/dial/d;

    move-result-object v0

    return-object v0
.end method
