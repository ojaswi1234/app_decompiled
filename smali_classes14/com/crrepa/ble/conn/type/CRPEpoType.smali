.class public final enum Lcom/crrepa/ble/conn/type/CRPEpoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPEpoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPEpoType;

.field public static final enum BEIDOU:Lcom/crrepa/ble/conn/type/CRPEpoType;

.field public static final enum GALILEO:Lcom/crrepa/ble/conn/type/CRPEpoType;

.field public static final enum GPS:Lcom/crrepa/ble/conn/type/CRPEpoType;

.field public static final enum GPS_FIRMWARE:Lcom/crrepa/ble/conn/type/CRPEpoType;

.field public static final enum HISILICON_GPS:Lcom/crrepa/ble/conn/type/CRPEpoType;

.field public static final enum ICOE_BDS:Lcom/crrepa/ble/conn/type/CRPEpoType;

.field public static final enum ICOE_GALILEO:Lcom/crrepa/ble/conn/type/CRPEpoType;

.field public static final enum ICOE_GPS:Lcom/crrepa/ble/conn/type/CRPEpoType;

.field public static final enum ICOE_QZSS:Lcom/crrepa/ble/conn/type/CRPEpoType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPEpoType;

    const-string v1, "GPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPEpoType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPEpoType;->GPS:Lcom/crrepa/ble/conn/type/CRPEpoType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPEpoType;

    const-string v2, "GALILEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/type/CRPEpoType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPEpoType;->GALILEO:Lcom/crrepa/ble/conn/type/CRPEpoType;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPEpoType;

    const-string v3, "BEIDOU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/conn/type/CRPEpoType;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPEpoType;->BEIDOU:Lcom/crrepa/ble/conn/type/CRPEpoType;

    new-instance v3, Lcom/crrepa/ble/conn/type/CRPEpoType;

    const-string v4, "ICOE_GPS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/conn/type/CRPEpoType;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/crrepa/ble/conn/type/CRPEpoType;->ICOE_GPS:Lcom/crrepa/ble/conn/type/CRPEpoType;

    new-instance v4, Lcom/crrepa/ble/conn/type/CRPEpoType;

    const-string v5, "ICOE_BDS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/crrepa/ble/conn/type/CRPEpoType;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/crrepa/ble/conn/type/CRPEpoType;->ICOE_BDS:Lcom/crrepa/ble/conn/type/CRPEpoType;

    new-instance v5, Lcom/crrepa/ble/conn/type/CRPEpoType;

    const-string v6, "ICOE_GALILEO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/crrepa/ble/conn/type/CRPEpoType;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/crrepa/ble/conn/type/CRPEpoType;->ICOE_GALILEO:Lcom/crrepa/ble/conn/type/CRPEpoType;

    new-instance v6, Lcom/crrepa/ble/conn/type/CRPEpoType;

    const-string v7, "ICOE_QZSS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/crrepa/ble/conn/type/CRPEpoType;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lcom/crrepa/ble/conn/type/CRPEpoType;->ICOE_QZSS:Lcom/crrepa/ble/conn/type/CRPEpoType;

    new-instance v7, Lcom/crrepa/ble/conn/type/CRPEpoType;

    const-string v8, "GPS_FIRMWARE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/crrepa/ble/conn/type/CRPEpoType;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lcom/crrepa/ble/conn/type/CRPEpoType;->GPS_FIRMWARE:Lcom/crrepa/ble/conn/type/CRPEpoType;

    new-instance v8, Lcom/crrepa/ble/conn/type/CRPEpoType;

    const/16 v9, 0x8

    const/4 v10, -0x1

    const-string v11, "HISILICON_GPS"

    invoke-direct {v8, v11, v9, v10}, Lcom/crrepa/ble/conn/type/CRPEpoType;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lcom/crrepa/ble/conn/type/CRPEpoType;->HISILICON_GPS:Lcom/crrepa/ble/conn/type/CRPEpoType;

    filled-new-array/range {v0 .. v8}, [Lcom/crrepa/ble/conn/type/CRPEpoType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPEpoType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPEpoType;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/type/CRPEpoType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPEpoType;->GPS_FIRMWARE:Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPEpoType;->ICOE_QZSS:Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPEpoType;->ICOE_GALILEO:Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPEpoType;->ICOE_BDS:Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPEpoType;->ICOE_GPS:Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPEpoType;->BEIDOU:Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPEpoType;->GALILEO:Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPEpoType;->GPS:Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPEpoType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPEpoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPEpoType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPEpoType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPEpoType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPEpoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPEpoType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPEpoType;->value:B

    return v0
.end method
