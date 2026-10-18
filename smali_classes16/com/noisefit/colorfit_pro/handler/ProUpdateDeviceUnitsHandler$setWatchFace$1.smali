.class public final Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPWatchFaceDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->n1(Lcom/noisefit_commans/models/WatchFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

.field public final synthetic b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/noisefit_commans/models/WatchFace;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit_commans/models/WatchFace;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;->b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;->d:Lcom/noisefit_commans/models/WatchFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->A2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->u0()V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;->a:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;->b:Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setWatchFace$1;->d:Lcom/noisefit_commans/models/WatchFace;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->m2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceInfo;ZLcom/noisefit_commans/models/WatchFace;Z)V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
