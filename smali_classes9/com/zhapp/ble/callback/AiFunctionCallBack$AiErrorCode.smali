.class public final enum Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/AiFunctionCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

.field public static final enum ASR_ERROR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

.field public static final enum NO_VOICE_TIMEOUT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

.field public static final enum OK:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

.field public static final enum RATE_LIMIT_ERROR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

.field public static final enum SERVER_NO_RESPONSE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;


# instance fields
.field private final error:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;
    .locals 6

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->OK:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    sget-object v1, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->NETWORK_ERROR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    sget-object v2, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->NO_VOICE_TIMEOUT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    sget-object v3, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->ASR_ERROR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    sget-object v4, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->SERVER_NO_RESPONSE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    sget-object v5, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->RATE_LIMIT_ERROR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    filled-new-array/range {v0 .. v5}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->OK:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->NETWORK_ERROR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    const-string v1, "NO_VOICE_TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->NO_VOICE_TIMEOUT:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    const-string v1, "ASR_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->ASR_ERROR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    const-string v1, "SERVER_NO_RESPONSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->SERVER_NO_RESPONSE:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    const-string v1, "RATE_LIMIT_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->RATE_LIMIT_ERROR:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->$values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->error:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->getError()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->OK:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getError()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiErrorCode;->error:I

    return v0
.end method
