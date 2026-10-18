.class public final enum Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/DeviceReminderEventCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceReminderEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

.field public static final enum BREATHING_RELAXATION:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

.field public static final enum HIGH_HEART_RATE:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

.field public static final enum HIGH_STRESS:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

.field public static final enum LONG_SITTING:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

.field public static final enum LOW_BLOOD_OXYGEN:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

.field public static final enum LOW_HEART_RATE:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

.field public static final enum UNKNOWN:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;


# instance fields
.field private final event:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;
    .locals 7

    sget-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->UNKNOWN:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    sget-object v1, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->HIGH_HEART_RATE:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    sget-object v2, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->LOW_HEART_RATE:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    sget-object v3, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->LOW_BLOOD_OXYGEN:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    sget-object v4, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->HIGH_STRESS:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    sget-object v5, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->BREATHING_RELAXATION:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    sget-object v6, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->LONG_SITTING:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    filled-new-array/range {v0 .. v6}, [Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->UNKNOWN:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    const-string v1, "HIGH_HEART_RATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->HIGH_HEART_RATE:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    const-string v1, "LOW_HEART_RATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->LOW_HEART_RATE:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    const-string v1, "LOW_BLOOD_OXYGEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->LOW_BLOOD_OXYGEN:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    const-string v1, "HIGH_STRESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->HIGH_STRESS:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    const-string v1, "BREATHING_RELAXATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->BREATHING_RELAXATION:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    new-instance v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    const-string v1, "LONG_SITTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->LONG_SITTING:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    invoke-static {}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->$values()[Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->$VALUES:[Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

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

    iput p3, p0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->event:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->values()[Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->getEvent()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->UNKNOWN:Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->$VALUES:[Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;

    return-object v0
.end method


# virtual methods
.method public final getEvent()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/DeviceReminderEventCallBack$DeviceReminderEvent;->event:I

    return v0
.end method
