.class public final enum Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/AiFunctionCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiToggleScenario"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

.field public static final enum TOGGLE_ALWAYS_ON_DISPLAY:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

.field public static final enum TOGGLE_AUTO_HR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

.field public static final enum TOGGLE_AUTO_SP02:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

.field public static final enum TOGGLE_DO_NOT_DISTURB:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

.field public static final enum TOGGLE_HYDRATION_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

.field public static final enum TOGGLE_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

.field public static final enum TOGGLE_RAISE_TO_WAKE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

.field public static final enum TOGGLE_SEDENTARY_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

.field public static final enum TOGGLE_SLEEP_MODE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

.field public static final enum TOGGLE_STRESS_MONITOR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;
    .locals 10

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    sget-object v1, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_AUTO_HR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    sget-object v2, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_AUTO_SP02:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    sget-object v3, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_STRESS_MONITOR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    sget-object v4, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_SLEEP_MODE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    sget-object v5, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_ALWAYS_ON_DISPLAY:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    sget-object v6, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_DO_NOT_DISTURB:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    sget-object v7, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_RAISE_TO_WAKE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    sget-object v8, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_SEDENTARY_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    sget-object v9, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_HYDRATION_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    filled-new-array/range {v0 .. v9}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    const/4 v1, -0x1

    const-string v2, "TOGGLE_NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    const-string v1, "TOGGLE_AUTO_HR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_AUTO_HR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    const-string v1, "TOGGLE_AUTO_SP02"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_AUTO_SP02:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    const-string v1, "TOGGLE_STRESS_MONITOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_STRESS_MONITOR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    const-string v1, "TOGGLE_SLEEP_MODE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_SLEEP_MODE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    const-string v1, "TOGGLE_ALWAYS_ON_DISPLAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_ALWAYS_ON_DISPLAY:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    const-string v1, "TOGGLE_DO_NOT_DISTURB"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_DO_NOT_DISTURB:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    const-string v1, "TOGGLE_RAISE_TO_WAKE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_RAISE_TO_WAKE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    const-string v1, "TOGGLE_SEDENTARY_ALERT"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_SEDENTARY_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    const-string v1, "TOGGLE_HYDRATION_ALERT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_HYDRATION_ALERT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->$values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

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

    iput p3, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->TOGGLE_NONE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiToggleScenario;->type:I

    return v0
.end method
