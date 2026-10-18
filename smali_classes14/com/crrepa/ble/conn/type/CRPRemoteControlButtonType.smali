.class public final enum Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum BACK:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum CHANNEL_DOWN:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum CHANNEL_UP:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum CONFIRM:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum DIR_DOWN:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum DIR_LEFT:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum DIR_RIGHT:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum DIR_UP:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum MENU:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum MIC:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum MUTE:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum POWER:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum SELECT_TYPE:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum SET:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum VOLUME_DOWN:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

.field public static final enum VOLUME_UP:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "POWER"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->POWER:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "SELECT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->SELECT_TYPE:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v3, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "BACK"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->BACK:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v4, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "MENU"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->MENU:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v5, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "CHANNEL_UP"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->CHANNEL_UP:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v6, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "CHANNEL_DOWN"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->CHANNEL_DOWN:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v7, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "MIC"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->MIC:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v8, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "MUTE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->MUTE:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v9, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "VOLUME_UP"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->VOLUME_UP:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v10, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "VOLUME_DOWN"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v10, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->VOLUME_DOWN:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v11, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "DIR_UP"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v11, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->DIR_UP:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v12, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "DIR_DOWN"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v12, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->DIR_DOWN:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v13, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "DIR_LEFT"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v13, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->DIR_LEFT:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v14, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "DIR_RIGHT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v14, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->DIR_RIGHT:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v15, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v0, "CONFIRM"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v15, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->CONFIRM:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    const-string v1, "SET"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->SET:Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;
    .locals 5

    invoke-static {}, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->values()[Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPRemoteControlButtonType;->value:B

    return v0
.end method
