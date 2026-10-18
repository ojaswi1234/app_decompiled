.class public final enum Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "McuPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_BLUETRUM:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_GOODIX:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_HISILICON:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_HUNTERSUN:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_JIELI:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_NONE:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_NORDIC:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_REALTEK:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

.field public static final enum PLATFORM_SIFLI:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    const-string v1, "PLATFORM_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_NONE:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    new-instance v1, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    const-string v2, "PLATFORM_NORDIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_NORDIC:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    new-instance v2, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    const-string v3, "PLATFORM_HUNTERSUN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_HUNTERSUN:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    new-instance v3, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    const-string v4, "PLATFORM_REALTEK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_REALTEK:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    new-instance v4, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    const-string v5, "PLATFORM_GOODIX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_GOODIX:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    new-instance v5, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    const-string v6, "PLATFORM_SIFLI"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_SIFLI:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    new-instance v6, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    const-string v7, "PLATFORM_JIELI"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_JIELI:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    new-instance v7, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    const-string v8, "PLATFORM_BLUETRUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_BLUETRUM:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    new-instance v8, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    const-string v9, "PLATFORM_HISILICON"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_HISILICON:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    filled-new-array/range {v0 .. v8}, [Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->$VALUES:[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->value:I

    return-void
.end method

.method public static getInstance(I)Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_NONE:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_HISILICON:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_BLUETRUM:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_JIELI:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_SIFLI:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_GOODIX:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_REALTEK:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_HUNTERSUN:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->PLATFORM_NORDIC:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;
    .locals 1

    const-class v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->$VALUES:[Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    invoke-virtual {v0}, [Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;->value:I

    return v0
.end method
