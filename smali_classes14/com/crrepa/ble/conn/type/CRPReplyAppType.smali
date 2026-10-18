.class public final enum Lcom/crrepa/ble/conn/type/CRPReplyAppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crrepa/ble/conn/type/CRPReplyAppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crrepa/ble/conn/type/CRPReplyAppType;

.field public static final enum INSTAGRAM:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

.field public static final enum MAX_MESSAGES:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

.field public static final enum TELEGRAM:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

.field public static final enum WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    const-string v1, "WHATSAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->WHATSAPP:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    new-instance v1, Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    const-string v2, "TELEGRAM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->TELEGRAM:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    new-instance v2, Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    const-string v3, "MAX_MESSAGES"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->MAX_MESSAGES:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    new-instance v3, Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    const-string v4, "INSTAGRAM"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->INSTAGRAM:Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPReplyAppType;

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

    iput p3, p0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/crrepa/ble/conn/type/CRPReplyAppType;
    .locals 5

    invoke-static {}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->values()[Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPReplyAppType;
    .locals 1

    const-class v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-object p0
.end method

.method public static values()[Lcom/crrepa/ble/conn/type/CRPReplyAppType;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->$VALUES:[Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    invoke-virtual {v0}, [Lcom/crrepa/ble/conn/type/CRPReplyAppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->value:I

    return v0
.end method
