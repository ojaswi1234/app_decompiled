.class public final synthetic Lcom/noisefit/colorfit_pro/handler/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/s;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/s;->t:Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/s;->u:Ljava/util/List;

    iput-object p4, p0, Lcom/noisefit/colorfit_pro/handler/s;->v:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/s;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/s;->t:Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/s;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/s;->v:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$fetchJieLiSupplierWatchFace$1;->b(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreTagInfo;Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/util/ArrayList;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
