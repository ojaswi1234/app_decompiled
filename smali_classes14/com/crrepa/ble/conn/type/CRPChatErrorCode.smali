.class public final enum Lcom/crrepa/ble/conn/type/CRPChatErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPChatErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

.field public static final enum NET_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

.field public static final enum PERMISSIONS_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

.field public static final enum SERVER_BUSY_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

.field public static final enum VOICE_CONVERSION_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-string v3, "PERMISSIONS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->PERMISSIONS_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "VOICE_CONVERSION_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->VOICE_CONVERSION_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    const/4 v3, 0x2

    const/16 v4, 0xb

    const-string v5, "NET_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->NET_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    new-instance v3, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    const/4 v4, 0x3

    const/16 v5, 0xc

    const-string v6, "SERVER_BUSY_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->SERVER_BUSY_ERROR:Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

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

    iput-byte p3, p0, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPChatErrorCode;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPChatErrorCode;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPChatErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->value:B

    return v0
.end method
