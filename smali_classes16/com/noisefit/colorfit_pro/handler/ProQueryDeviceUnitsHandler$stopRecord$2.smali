.class public final Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stopRecord$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/colorfit_pro/utils/decoder/IDecoder$CovertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->A2(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/ChatGptSdkType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_commans/models/ChatGptSdkType;

.field public final synthetic b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/ChatGptSdkType;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stopRecord$2;->a:Lcom/noisefit_commans/models/ChatGptSdkType;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stopRecord$2;->b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stopRecord$2;->a:Lcom/noisefit_commans/models/ChatGptSdkType;

    sget-object v1, Lcom/noisefit_commans/models/ChatGptSdkType;->WatchFace:Lcom/noisefit_commans/models/ChatGptSdkType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stopRecord$2;->b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$ConvertAudioToText;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$ConvertAudioToText;-><init>(Lcom/noisefit_commans/models/ChatGptSdkType;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stopRecord$2;->b:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$ConvertAudioToText;

    sget-object v2, Lcom/noisefit_commans/models/ChatGptSdkType;->Conversation:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$ConvertAudioToText;-><init>(Lcom/noisefit_commans/models/ChatGptSdkType;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "crpChatChangeListener onStopRecording"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$stopRecord$2;->a:Lcom/noisefit_commans/models/ChatGptSdkType;

    sget-object v0, Lcom/noisefit_commans/models/ChatGptSdkType;->WatchFace:Lcom/noisefit_commans/models/ChatGptSdkType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->VOICE_CONVERSION_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendAiWatchFaceError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->VOICE_CONVERSION_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->sendChatError(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
