.class public final enum Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

.field public static final enum APPLE_TV:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

.field public static final enum JIO_HOTSTAR:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

.field public static final enum NETFLIX:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

.field public static final enum PRIME_VIDEO:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

.field public static final enum SONY_LIV:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

.field public static final enum YOUTUBE:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

.field public static final enum Z5:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    const-string v1, "NETFLIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->NETFLIX:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    const-string v2, "YOUTUBE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->YOUTUBE:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    const-string v3, "JIO_HOTSTAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->JIO_HOTSTAR:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    new-instance v3, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    const-string v4, "PRIME_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->PRIME_VIDEO:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    new-instance v4, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    const-string v5, "APPLE_TV"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->APPLE_TV:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    new-instance v5, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    const-string v6, "SONY_LIV"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->SONY_LIV:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    new-instance v6, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    const-string v7, "Z5"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->Z5:Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    filled-new-array/range {v0 .. v6}, [Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->value:B

    return-void
.end method

.method public static getInstance(B)Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;
    .locals 5

    invoke-static {}, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->values()[Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPRemoteControlAppType;->value:B

    return v0
.end method
