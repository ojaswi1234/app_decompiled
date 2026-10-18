.class public final synthetic Lcom/noisefit/colorfit_pro/handler/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/d0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/d0;->b:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iput p3, p0, Lcom/noisefit/colorfit_pro/handler/d0;->c:I

    return-void
.end method


# virtual methods
.method public final onContactConfig(Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/d0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/d0;->b:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    iget v2, p0, Lcom/noisefit/colorfit_pro/handler/d0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1;->a(Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;ILcom/crrepa/ble/conn/bean/CRPContactConfigInfo;)V

    return-void
.end method
