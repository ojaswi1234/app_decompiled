.class public final enum Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/ChildrenCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MedalId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

.field public static final enum CHALLENGE_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

.field public static final enum FLASH_CARD_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

.field public static final enum SCHEDULER_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

.field public static final enum STEPS_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

.field public static final enum UN_KNOWN:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;
    .locals 5

    sget-object v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->UN_KNOWN:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    sget-object v1, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->STEPS_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    sget-object v2, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->CHALLENGE_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    sget-object v3, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->FLASH_CARD_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    sget-object v4, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->SCHEDULER_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    const-string v1, "UN_KNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->UN_KNOWN:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    new-instance v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    const-string v1, "STEPS_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->STEPS_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    new-instance v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    const-string v1, "CHALLENGE_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->CHALLENGE_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    new-instance v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    const-string v1, "FLASH_CARD_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->FLASH_CARD_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    new-instance v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    const-string v1, "SCHEDULER_ID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->SCHEDULER_ID:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    invoke-static {}, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->$values()[Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->$VALUES:[Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

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

    iput p3, p0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->id:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->values()[Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->UN_KNOWN:Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->$VALUES:[Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;->id:I

    return v0
.end method
