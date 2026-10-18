.class public final synthetic Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;->values()[Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;->WEATHER:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1$WhenMappings;->a:[I

    return-void
.end method
