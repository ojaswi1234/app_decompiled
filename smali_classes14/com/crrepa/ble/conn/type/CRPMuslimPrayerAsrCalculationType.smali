.class public final enum Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

.field public static final enum HANAFI:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

.field public static final enum SHAFII:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    const-string v1, "SHAFII"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;->SHAFII:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    const-string v2, "HANAFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;->HANAFI:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    filled-new-array {v0, v1}, [Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;->HANAFI:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;->SHAFII:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;->value:B

    return v0
.end method
