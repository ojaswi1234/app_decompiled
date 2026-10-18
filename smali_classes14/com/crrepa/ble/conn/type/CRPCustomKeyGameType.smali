.class public final enum Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

.field public static final enum GAME_2048:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

.field public static final enum GAME_BATTLESHIP:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

.field public static final enum GAME_BIRD:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

.field public static final enum GAME_HAMSTER:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    const-string v1, "GAME_2048"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->GAME_2048:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    const-string v2, "GAME_BATTLESHIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->GAME_BATTLESHIP:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    const-string v3, "GAME_HAMSTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->GAME_HAMSTER:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    new-instance v3, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    const-string v4, "GAME_BIRD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->GAME_BIRD:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->GAME_BIRD:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->GAME_HAMSTER:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->GAME_BATTLESHIP:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->GAME_2048:Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPCustomKeyGameType;->value:B

    return v0
.end method
