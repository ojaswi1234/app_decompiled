.class public final enum Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

.field public static final enum ASR:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

.field public static final enum DHUHR:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

.field public static final enum FAJR:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

.field public static final enum ISHA:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

.field public static final enum MAGHRIB:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

.field public static final enum SUNRISE:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    const-string v1, "FAJR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->FAJR:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    const-string v2, "SUNRISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->SUNRISE:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    const-string v3, "DHUHR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->DHUHR:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    new-instance v3, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    const-string v4, "ASR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->ASR:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    new-instance v4, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    const-string v5, "MAGHRIB"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->MAGHRIB:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    new-instance v5, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    const-string v6, "ISHA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->ISHA:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    filled-new-array/range {v0 .. v5}, [Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->ISHA:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->MAGHRIB:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->ASR:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->DHUHR:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->SUNRISE:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->FAJR:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->value:B

    return v0
.end method
