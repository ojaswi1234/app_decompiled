.class final Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$deviceAbility$2;
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
        "Lcom/topstep/wearkit/fitcloud/ability/base/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$deviceAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/wearkit/fitcloud/ability/base/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/e;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$deviceAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    invoke-virtual {v1}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;->c0()Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$deviceAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    invoke-static {v2}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;->Z(Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;)Lcom/topstep/wearkit/fitcloud/a;

    move-result-object v2

    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$deviceAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    invoke-static {v3}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;->Y(Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;)Lcom/topstep/wearkit/fitcloud/util/d;

    move-result-object v3

    iget-object v4, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$deviceAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    invoke-static {v4}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;->X(Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;)Lkotlin/Lazy;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topstep/wearkit/fitcloud/ability/base/e;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/fitcloud/a;Lcom/topstep/wearkit/fitcloud/util/d;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$deviceAbility$2;->b()Lcom/topstep/wearkit/fitcloud/ability/base/e;

    move-result-object v0

    return-object v0
.end method
