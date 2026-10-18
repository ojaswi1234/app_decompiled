.class public final enum Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/SettingMenuCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomizeSettingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

.field public static final enum ALARM_CLOCK:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

.field public static final enum BREATHE:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

.field public static final enum CALL_FUNCATION:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

.field public static final enum COMPASS:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

.field public static final enum COUNTDOWN:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

.field public static final enum FLASHLIGHT:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

.field public static final enum PRESSURE:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

.field public static final enum STOPWATCH:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

.field public static final enum WORLD_CLOCK:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;
    .locals 9

    sget-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->CALL_FUNCATION:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    sget-object v1, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->COMPASS:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    sget-object v2, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->PRESSURE:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    sget-object v3, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->BREATHE:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    sget-object v4, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->STOPWATCH:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    sget-object v5, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->COUNTDOWN:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    sget-object v6, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->ALARM_CLOCK:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    sget-object v7, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->WORLD_CLOCK:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    sget-object v8, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->FLASHLIGHT:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    filled-new-array/range {v0 .. v8}, [Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    const-string v1, "CALL_FUNCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->CALL_FUNCATION:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    new-instance v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    const-string v1, "COMPASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->COMPASS:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    new-instance v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    const-string v1, "PRESSURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->PRESSURE:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    new-instance v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    const-string v1, "BREATHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->BREATHE:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    new-instance v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    const-string v1, "STOPWATCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->STOPWATCH:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    new-instance v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    const-string v1, "COUNTDOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->COUNTDOWN:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    new-instance v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    const-string v1, "ALARM_CLOCK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->ALARM_CLOCK:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    new-instance v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    const-string v1, "WORLD_CLOCK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->WORLD_CLOCK:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    new-instance v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    const-string v1, "FLASHLIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->FLASHLIGHT:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    invoke-static {}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->$values()[Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->$VALUES:[Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

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

    iput p3, p0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->values()[Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->CALL_FUNCATION:Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->$VALUES:[Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;->type:I

    return v0
.end method
