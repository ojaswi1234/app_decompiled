.class public final enum Lcom/crrepa/ble/conn/type/CRPTempTimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPTempTimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPTempTimeType;

.field public static final enum TODAY:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

.field public static final enum YESTERDAY:Lcom/crrepa/ble/conn/type/CRPTempTimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    const-string v1, "TODAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/crrepa/ble/conn/type/CRPTempTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPTempTimeType;->TODAY:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    const-string v2, "YESTERDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/crrepa/ble/conn/type/CRPTempTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPTempTimeType;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    filled-new-array {v0, v1}, [Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPTempTimeType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPTempTimeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPTempTimeType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPTempTimeType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPTempTimeType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPTempTimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    return-object v0
.end method
