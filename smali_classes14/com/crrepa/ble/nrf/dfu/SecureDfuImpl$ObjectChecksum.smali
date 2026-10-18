.class Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObjectChecksum"
.end annotation


# instance fields
.field protected CRC32:I

.field protected offset:I

.field final synthetic this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;


# direct methods
.method private constructor <init>(Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;-><init>(Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;)V

    return-void
.end method
