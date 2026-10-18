.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oooo0;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getShortcutList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oooo0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oooo0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oooo0;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oooo0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/ryeex/ble/common/model/entity/ShortCutObject;

    invoke-direct {v2}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;-><init>()V

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;->getItem(I)Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo;->getTopId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->setTopID(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutInfo;->getItem(I)Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBShortcut$ShortcutItemInfo;->getShortcutName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ryeex/ble/common/model/entity/ShortCutObject;->setShortCutName(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00oooo0;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
