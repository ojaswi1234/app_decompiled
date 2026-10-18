.class public final enum Lcom/crrepa/ble/conn/type/CRPHistoryDay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPHistoryDay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPHistoryDay;

.field public static final enum FIVE_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

.field public static final enum FOUR_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

.field public static final enum SIX_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

.field public static final enum THE_DAY_BEFORE_YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

.field public static final enum THREE_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

.field public static final enum TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

.field public static final enum YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    const-string v1, "TODAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    const-string v2, "YESTERDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    const-string v3, "THE_DAY_BEFORE_YESTERDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->THE_DAY_BEFORE_YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    new-instance v3, Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    const-string v4, "THREE_DAYS_AGO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->THREE_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    new-instance v4, Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    const-string v5, "FOUR_DAYS_AGO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->FOUR_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    new-instance v5, Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    const-string v6, "FIVE_DAYS_AGO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->FIVE_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    new-instance v6, Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    const-string v7, "SIX_DAYS_AGO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->SIX_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    filled-new-array/range {v0 .. v6}, [Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPHistoryDay;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/type/CRPHistoryDay;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->SIX_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->FIVE_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->FOUR_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->THREE_DAYS_AGO:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->THE_DAY_BEFORE_YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPHistoryDay;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPHistoryDay;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPHistoryDay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->value:B

    return v0
.end method

.method public nextDay()Lcom/crrepa/ble/conn/type/CRPHistoryDay;
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->value:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    move-result-object v0

    return-object v0
.end method
