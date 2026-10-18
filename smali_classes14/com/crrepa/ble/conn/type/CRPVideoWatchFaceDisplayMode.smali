.class public final enum Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

.field public static final enum LOOP:Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

.field public static final enum ONCE:Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    const-string v1, "ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->ONCE:Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    const-string v2, "LOOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->LOOP:Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    filled-new-array {v0, v1}, [Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;
    .locals 5

    invoke-static {}, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->values()[Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->getValue()B

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

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;->value:B

    return v0
.end method
