.class public final enum Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/AiFunctionCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

.field public static final enum AI:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

.field public static final enum ALEXA:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

.field public static final enum QUICK_REPLY:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;
    .locals 3

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->AI:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    sget-object v1, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->ALEXA:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    sget-object v2, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->QUICK_REPLY:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    filled-new-array {v0, v1, v2}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    const-string v1, "AI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->AI:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    const-string v1, "ALEXA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->ALEXA:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    const-string v1, "QUICK_REPLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->QUICK_REPLY:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->$values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

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

    iput p3, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->getType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->AI:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceType;->type:I

    return v0
.end method
