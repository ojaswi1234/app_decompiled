.class public final enum Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RingSleepInvalidReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

.field public static final enum REASON_ACTIVITY_AWAKE:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

.field public static final enum REASON_ELEVATE_HEART_RATE:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

.field public static final enum REASON_ONE_AND_TWO:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

.field public static final enum REASON_ONE_FOUR:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

.field public static final enum REASON_ONE_TWO_FOUR:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

.field public static final enum REASON_SLEEP_DURATION_SHORT:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

.field public static final enum REASON_TWO_FOUR:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;


# instance fields
.field private final reason:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;
    .locals 7

    sget-object v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_ELEVATE_HEART_RATE:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    sget-object v1, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_ACTIVITY_AWAKE:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    sget-object v2, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_ONE_AND_TWO:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    sget-object v3, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_SLEEP_DURATION_SHORT:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    sget-object v4, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_ONE_FOUR:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    sget-object v5, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_TWO_FOUR:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    sget-object v6, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_ONE_TWO_FOUR:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    filled-new-array/range {v0 .. v6}, [Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    const-string v1, "REASON_ELEVATE_HEART_RATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_ELEVATE_HEART_RATE:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    new-instance v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    const-string v1, "REASON_ACTIVITY_AWAKE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_ACTIVITY_AWAKE:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    new-instance v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    const-string v1, "REASON_ONE_AND_TWO"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_ONE_AND_TWO:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    new-instance v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    const-string v1, "REASON_SLEEP_DURATION_SHORT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_SLEEP_DURATION_SHORT:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    new-instance v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    const-string v1, "REASON_ONE_FOUR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_ONE_FOUR:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    new-instance v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    const-string v1, "REASON_TWO_FOUR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_TWO_FOUR:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    new-instance v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    const-string v1, "REASON_ONE_TWO_FOUR"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_ONE_TWO_FOUR:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    invoke-static {}, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->$values()[Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->$VALUES:[Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->reason:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->values()[Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->getReason()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->REASON_ELEVATE_HEART_RATE:Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->$VALUES:[Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;

    return-object v0
.end method


# virtual methods
.method public final getReason()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/RingSleepInvalidReasonCallBack$RingSleepInvalidReason;->reason:I

    return v0
.end method
