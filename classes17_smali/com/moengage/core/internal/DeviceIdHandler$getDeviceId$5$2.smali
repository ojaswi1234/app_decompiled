.class final Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/DeviceIdHandler;->getDeviceId$lambda-0(Lcom/moengage/core/internal/DeviceIdHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/moengage/core/internal/DeviceIdHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/DeviceIdHandler;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$2;->this$0:Lcom/moengage/core/internal/DeviceIdHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$2;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$2;->this$0:Lcom/moengage/core/internal/DeviceIdHandler;

    # getter for: Lcom/moengage/core/internal/DeviceIdHandler;->onDeviceIdAvailableListener:Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;
    invoke-static {v0}, Lcom/moengage/core/internal/DeviceIdHandler;->access$getOnDeviceIdAvailableListener$p(Lcom/moengage/core/internal/DeviceIdHandler;)Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "onDeviceIdAvailableListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_e
    new-instance v1, Lcom/moengage/core/model/user/registration/UserInformation;

    .line 4
    iget-object v2, p0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$2;->this$0:Lcom/moengage/core/internal/DeviceIdHandler;

    # getter for: Lcom/moengage/core/internal/DeviceIdHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v2}, Lcom/moengage/core/internal/DeviceIdHandler;->access$getSdkInstance$p(Lcom/moengage/core/internal/DeviceIdHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/moengage/core/internal/DeviceIdHandler$getDeviceId$5$2;->$deviceId:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/moengage/core/model/user/registration/UserInformation;-><init>(Lcom/moengage/core/model/AccountMeta;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/moengage/core/listeners/OnDeviceIdAvailableListener;->onAvailable(Lcom/moengage/core/model/user/registration/UserInformation;)V

    return-void
.end method
