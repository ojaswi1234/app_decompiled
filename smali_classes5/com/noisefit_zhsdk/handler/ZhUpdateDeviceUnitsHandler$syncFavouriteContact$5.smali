.class public final Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncFavouriteContact$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/UploadBigDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->D1(Ljava/util/List;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncFavouriteContact$5;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncFavouriteContact$5;->b:Ljava/util/List;

    iput p3, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncFavouriteContact$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "TAG"

    const-string v2, "Favourite Contact sync successfully"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncFavouriteContact$5;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncFavouriteContact$5;->b:Ljava/util/List;

    iget v2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncFavouriteContact$5;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->e0(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncFavouriteContact$5;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactUpdated;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TAG"

    const-string v1, "Favourite Contact time out"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$syncFavouriteContact$5;->a:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactUpdated;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method
