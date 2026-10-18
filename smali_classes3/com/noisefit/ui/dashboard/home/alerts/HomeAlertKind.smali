.class public final enum Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum APP_UPDATE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum BACK_ONLINE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum BLUETOOTH_OFF:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum BLUETOOTH_ON:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum BLUETOOTH_PERMISSION:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum DEVICE_CONNECTED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum DEVICE_CONNECTING:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum DEVICE_FAILED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum DEVICE_LOST:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum FIRMWARE_AVAILABLE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum FIRMWARE_REQUIRED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum LOW_BATTERY:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum NO_DEVICE_PAIRED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum OFFLINE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

.field public static final enum WHATS_NEW:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .locals 15

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->NO_DEVICE_PAIRED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->FIRMWARE_REQUIRED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_OFF:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v3, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_PERMISSION:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->OFFLINE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v5, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_LOST:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v6, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_FAILED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v7, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_CONNECTING:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v8, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->FIRMWARE_AVAILABLE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v9, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->APP_UPDATE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v10, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->LOW_BATTERY:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v11, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_ON:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v12, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BACK_ONLINE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v13, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_CONNECTED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sget-object v14, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->WHATS_NEW:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    filled-new-array/range {v0 .. v14}, [Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "NO_DEVICE_PAIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->NO_DEVICE_PAIRED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "FIRMWARE_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->FIRMWARE_REQUIRED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "BLUETOOTH_OFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_OFF:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "BLUETOOTH_PERMISSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_PERMISSION:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "OFFLINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->OFFLINE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "DEVICE_LOST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_LOST:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "DEVICE_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_FAILED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "DEVICE_CONNECTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_CONNECTING:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "FIRMWARE_AVAILABLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->FIRMWARE_AVAILABLE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "APP_UPDATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->APP_UPDATE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "LOW_BATTERY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->LOW_BATTERY:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "BLUETOOTH_ON"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BLUETOOTH_ON:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "BACK_ONLINE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->BACK_ONLINE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "DEVICE_CONNECTED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->DEVICE_CONNECTED:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const-string v1, "WHATS_NEW"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->WHATS_NEW:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->$values()[Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->$VALUES:[Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->$VALUES:[Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    return-object v0
.end method
