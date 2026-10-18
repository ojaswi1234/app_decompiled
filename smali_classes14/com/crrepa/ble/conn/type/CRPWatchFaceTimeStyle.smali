.class public final enum Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

.field public static final enum CLASS:Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

.field public static final enum NUMBER:Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;->NUMBER:Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;->CLASS:Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

    filled-new-array {v0, v1}, [Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;
    .locals 5

    invoke-static {}, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;->values()[Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;->getValue()B

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPWatchFaceTimeStyle;->value:B

    return v0
.end method
