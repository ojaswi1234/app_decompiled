.class Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;
.super Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObjectInfo"
.end annotation


# instance fields
.field protected maxSize:I

.field final synthetic this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;


# direct methods
.method private constructor <init>(Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;->this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;-><init>(Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;-><init>(Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;)V

    return-void
.end method
