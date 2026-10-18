.class public final Lcom/realsil/sdk/dfu/RtkDfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG_ENABLE:Z = true

.field public static TDBG:Z = false

.field public static VDBG:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/realsil/sdk/dfu/RtkDfu;->initialize(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Z)V
    .locals 9

    .line 2
    sput-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-boolean v1, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "release"

    const-string v2, "com.realsil.sdk.dfu"

    const-string v3, "com.realsil.sdk"

    const-string v4, "rtk-dfu"

    const-string v5, "3.13.23"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\nLIBRARY_PACKAGE_NAME=%s\n%s:%s:%s\nDEBUG=%b\nBUILD_TYPE=%s\nDEBUG_ENABLE=%b\n}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->initial(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->initial(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->initial(Landroid/content/Context;)V

    sget p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->MPHEADER_PARSE_MARK:I

    sput p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->MPHEADER_PARSE_FORMAT:I

    return-void
.end method
