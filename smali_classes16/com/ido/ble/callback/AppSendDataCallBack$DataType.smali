.class public final enum Lcom/ido/ble/callback/AppSendDataCallBack$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/AppSendDataCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/callback/AppSendDataCallBack$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

.field public static final enum WEATHER:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

.field public static final enum WEATHER_SUN_TIME:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

.field public static final enum WEATHER_V3:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    const-string v1, "WEATHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;->WEATHER:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    new-instance v1, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    const-string v2, "WEATHER_V3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;->WEATHER_V3:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    new-instance v2, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    const-string v3, "WEATHER_SUN_TIME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;->WEATHER_SUN_TIME:Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    filled-new-array {v0, v1, v2}, [Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;->$VALUES:[Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/callback/AppSendDataCallBack$DataType;
    .locals 1

    const-class v0, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/callback/AppSendDataCallBack$DataType;
    .locals 1

    sget-object v0, Lcom/ido/ble/callback/AppSendDataCallBack$DataType;->$VALUES:[Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    invoke-virtual {v0}, [Lcom/ido/ble/callback/AppSendDataCallBack$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/callback/AppSendDataCallBack$DataType;

    return-object v0
.end method
