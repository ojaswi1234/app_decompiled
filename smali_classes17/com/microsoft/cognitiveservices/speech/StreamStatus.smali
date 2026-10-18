.class public final enum Lcom/microsoft/cognitiveservices/speech/StreamStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/StreamStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/StreamStatus;

.field public static final enum AllData:Lcom/microsoft/cognitiveservices/speech/StreamStatus;

.field public static final enum Canceled:Lcom/microsoft/cognitiveservices/speech/StreamStatus;

.field public static final enum NoData:Lcom/microsoft/cognitiveservices/speech/StreamStatus;

.field public static final enum PartialData:Lcom/microsoft/cognitiveservices/speech/StreamStatus;

.field public static final enum Unknown:Lcom/microsoft/cognitiveservices/speech/StreamStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/StreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/StreamStatus;->Unknown:Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    const-string v2, "NoData"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/StreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/StreamStatus;->NoData:Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    const-string v3, "PartialData"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/StreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/StreamStatus;->PartialData:Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    const-string v4, "AllData"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/microsoft/cognitiveservices/speech/StreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/StreamStatus;->AllData:Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    new-instance v4, Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    const-string v5, "Canceled"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/microsoft/cognitiveservices/speech/StreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/microsoft/cognitiveservices/speech/StreamStatus;->Canceled:Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/StreamStatus;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/StreamStatus;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/StreamStatus;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/StreamStatus;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/StreamStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/StreamStatus;

    return-object v0
.end method
