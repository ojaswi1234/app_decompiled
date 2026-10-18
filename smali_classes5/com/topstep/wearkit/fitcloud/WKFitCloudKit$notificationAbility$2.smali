.class final Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$notificationAbility$2;
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
        "Lcom/topstep/wearkit/fitcloud/ability/base/k;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWKFitCloudKit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKFitCloudKit.kt\ncom/topstep/wearkit/fitcloud/WKFitCloudKit$notificationAbility$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWKFitCloudKit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKFitCloudKit.kt\ncom/topstep/wearkit/fitcloud/WKFitCloudKit$notificationAbility$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$notificationAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/wearkit/fitcloud/ability/base/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/k;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$notificationAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    invoke-virtual {v1}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;->c0()Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/k;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;)V

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$notificationAbility$2;->s:Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;

    invoke-static {v1, v0}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;->a0(Lcom/topstep/wearkit/fitcloud/WKFitCloudKit;Lcom/topstep/wearkit/fitcloud/ability/base/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$notificationAbility$2;->b()Lcom/topstep/wearkit/fitcloud/ability/base/k;

    move-result-object v0

    return-object v0
.end method
