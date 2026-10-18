.class public final enum Lcom/crrepa/ble/conn/type/CRPCustomKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPCustomKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field public static final enum KEY_BLOODOXYGEN:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field public static final enum KEY_BLOODPRESSURE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field public static final enum KEY_BREATHE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field public static final enum KEY_CAMERA:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field public static final enum KEY_GAMER:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field public static final enum KEY_HEARTRATE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field public static final enum KEY_HRV:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field public static final enum KEY_NONE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field public static final enum KEY_STOPWATCH:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field public static final enum KEY_TIMER:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

.field public static final enum KEY_TRAINING:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const-string v1, "KEY_TRAINING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_TRAINING:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const-string v2, "KEY_HEARTRATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_HEARTRATE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const-string v3, "KEY_BLOODPRESSURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_BLOODPRESSURE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    new-instance v3, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const-string v4, "KEY_BLOODOXYGEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_BLOODOXYGEN:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    new-instance v4, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const-string v5, "KEY_HRV"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_HRV:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    new-instance v5, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const-string v6, "KEY_CAMERA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_CAMERA:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    new-instance v6, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const-string v7, "KEY_BREATHE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_BREATHE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    new-instance v7, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const-string v8, "KEY_STOPWATCH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_STOPWATCH:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    new-instance v8, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const-string v9, "KEY_TIMER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_TIMER:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    new-instance v9, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const-string v10, "KEY_GAMER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_GAMER:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    new-instance v10, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    const/16 v11, 0xa

    const/4 v12, -0x1

    const-string v13, "KEY_NONE"

    invoke-direct {v10, v13, v11, v12}, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v10, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_NONE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    filled-new-array/range {v0 .. v10}, [Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/type/CRPCustomKeyType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_NONE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_GAMER:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_TIMER:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_STOPWATCH:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_BREATHE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_CAMERA:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_HRV:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_BLOODOXYGEN:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_BLOODPRESSURE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_HEARTRATE:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->KEY_TRAINING:Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPCustomKeyType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPCustomKeyType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPCustomKeyType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyType;->value:B

    return v0
.end method
