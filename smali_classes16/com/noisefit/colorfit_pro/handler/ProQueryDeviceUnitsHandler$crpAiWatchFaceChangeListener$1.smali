.class public final Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPAiWatchFaceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;-><init>(Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivateRecording()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->E1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->C1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->A1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->p1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->z2(Lcom/noisefit_commans/models/ColorFitDevice;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->B1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "crpAiWatchFaceChangeListener onActivateRecording"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->p1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/ChatGptSdkType;->WatchFace:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "crpAiWatchFaceChangeListener onCancel"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onConfirmPreview()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->n1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->x1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Landroid/content/Context;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "crpAiWatchFaceChangeListener onConfirmPreview"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onPhotoWatchFace(Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;)V
    .locals 0

    return-void
.end method

.method public onPhotoWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPPhotoWatchFaceLayoutInfo;)V
    .locals 0

    return-void
.end method

.method public onRequestPreview(Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->E1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    move p1, v0

    :goto_0
    const/16 v1, 0x200

    if-lt v0, v1, :cond_2

    if-ge p1, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, p1

    move v3, v0

    goto :goto_3

    :cond_2
    :goto_2
    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 p1, p1, 0x3

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$CreateAiImage;

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->l1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "205"

    const-string v6, "en"

    invoke-direct/range {v1 .. v6}, Lcom/noisefit_commans/interfaces/QueryCallback$CreateAiImage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "crpAiWatchFaceChangeListener onRequestPreview"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onStartRecording([B)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->p1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->p2([BLcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public onStopRecording(Lcom/crrepa/ble/conn/type/CRPBleRecordingType;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->p1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/noisefit_commans/models/ChatGptSdkType;->WatchFace:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->A2(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "crpAiWatchFaceChangeListener onStopRecording"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->C1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->m1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$crpAiWatchFaceChangeListener$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->u1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v0, p1, v2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->y1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;Lcom/crrepa/ble/conn/bean/CRPWatchFaceLayoutInfo;Lcom/crrepa/ble/conn/bean/CRPAiWatchFacePreviewInfo;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "crpAiWatchFaceChangeListener onWatchFaceLayout"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
