.class public final enum Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

.field public static final enum ALAW:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

.field public static final enum AMRNB:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

.field public static final enum AMRWB:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

.field public static final enum ANY:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

.field public static final enum FLAC:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

.field public static final enum MP3:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

.field public static final enum MULAW:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

.field public static final enum OGG_OPUS:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    const/4 v1, 0x0

    const/16 v2, 0x101

    const-string v3, "OGG_OPUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->OGG_OPUS:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    const/4 v2, 0x1

    const/16 v3, 0x102

    const-string v4, "MP3"

    invoke-direct {v1, v4, v2, v3}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->MP3:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    const/4 v3, 0x2

    const/16 v4, 0x103

    const-string v5, "FLAC"

    invoke-direct {v2, v5, v3, v4}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->FLAC:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    const/4 v4, 0x3

    const/16 v5, 0x104

    const-string v6, "ALAW"

    invoke-direct {v3, v6, v4, v5}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->ALAW:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    new-instance v4, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    const/4 v5, 0x4

    const/16 v6, 0x105

    const-string v7, "MULAW"

    invoke-direct {v4, v7, v5, v6}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->MULAW:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    new-instance v5, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    const/4 v6, 0x5

    const/16 v7, 0x106

    const-string v8, "AMRNB"

    invoke-direct {v5, v8, v6, v7}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->AMRNB:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    new-instance v6, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    const/4 v7, 0x6

    const/16 v8, 0x107

    const-string v9, "AMRWB"

    invoke-direct {v6, v9, v7, v8}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->AMRWB:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    new-instance v7, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    const/4 v8, 0x7

    const/16 v9, 0x108

    const-string v10, "ANY"

    invoke-direct {v7, v10, v8, v9}, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->ANY:Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    filled-new-array/range {v0 .. v7}, [Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

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

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/AudioStreamContainerFormat;->id:I

    return v0
.end method
