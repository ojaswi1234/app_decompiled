.class public final enum Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

.field public static final enum TI:Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

.field public static final enum TYHX:Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

    const-string v1, "TYHX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;->TYHX:Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

    const-string v2, "TI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;->TI:Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

    filled-new-array {v0, v1}, [Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPEcgMeasureType;

    return-object v0
.end method
