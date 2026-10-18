.class public final enum Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/callback/AiFunctionCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

.field public static final enum AAC:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

.field public static final enum AMR:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

.field public static final enum FLAC:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

.field public static final enum MP3:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

.field public static final enum OGG:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

.field public static final enum OPUS:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

.field public static final enum PCM:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

.field public static final enum SBC:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

.field public static final enum SPEEX:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

.field public static final enum WAV:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;


# instance fields
.field private final format:I


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;
    .locals 10

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->OPUS:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    sget-object v1, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->MP3:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    sget-object v2, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->AAC:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    sget-object v3, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->WAV:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    sget-object v4, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->PCM:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    sget-object v5, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->FLAC:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    sget-object v6, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->AMR:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    sget-object v7, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->SBC:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    sget-object v8, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->SPEEX:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    sget-object v9, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->OGG:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    filled-new-array/range {v0 .. v9}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    const-string v1, "OPUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->OPUS:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    const-string v1, "MP3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->MP3:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    const-string v1, "AAC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->AAC:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    const-string v1, "WAV"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->WAV:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    const-string v1, "PCM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->PCM:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    const-string v1, "FLAC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->FLAC:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    const-string v1, "AMR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->AMR:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    const-string v1, "SBC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->SBC:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    const-string v1, "SPEEX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->SPEEX:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    new-instance v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    const-string v1, "OGG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->OGG:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->$values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

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

    iput p3, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->format:I

    return-void
.end method

.method public static intToEnum(I)Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;
    .locals 5

    invoke-static {}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->getFormat()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->OPUS:Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->$VALUES:[Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    invoke-virtual {v0}, [Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;

    return-object v0
.end method


# virtual methods
.method public final getFormat()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/callback/AiFunctionCallBack$VoiceFormat;->format:I

    return v0
.end method
