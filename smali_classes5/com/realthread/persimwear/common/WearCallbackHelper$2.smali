.class Lcom/realthread/persimwear/common/WearCallbackHelper$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realthread/persimwear/common/WearCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->service_status:Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "service.connection.status"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->message:Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "wear.core.message"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->data_channel:Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "wear.core.channel"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->appIsInstalled:Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "wear.mobile.appIsInstalled"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->launchApp:Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "wear.mobile.launchApp"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->ota_process:Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "wear.ota.process"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->device_status:Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "device.connection.status"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->syncLocation:Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "wear.location.sync"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->wear_init:Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "wear.init"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/realthread/persimwear/common/WearCallbackType;->service_init:Lcom/realthread/persimwear/common/WearCallbackType;

    const-string v1, "service.init"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
