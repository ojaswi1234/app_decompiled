.class public final enum Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

.field public static final enum TODAY:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

.field public static final enum YESTERDAY:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    const-string v1, "TODAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->TODAY:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "YESTERDAY"

    invoke-direct {v1, v4, v2, v3}, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    filled-new-array {v0, v1}, [Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->value:I

    return v0
.end method
