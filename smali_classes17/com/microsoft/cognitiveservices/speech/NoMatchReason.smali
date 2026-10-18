.class public final enum Lcom/microsoft/cognitiveservices/speech/NoMatchReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/NoMatchReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

.field public static final enum EndSilenceTimeout:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

.field public static final enum InitialBabbleTimeout:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

.field public static final enum InitialSilenceTimeout:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

.field public static final enum KeywordNotRecognized:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

.field public static final enum NotRecognized:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    const-string v1, "NotRecognized"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;->NotRecognized:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    const-string v2, "InitialSilenceTimeout"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;->InitialSilenceTimeout:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    const-string v3, "InitialBabbleTimeout"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;->InitialBabbleTimeout:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    const-string v4, "KeywordNotRecognized"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;->KeywordNotRecognized:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    new-instance v4, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    const-string v5, "EndSilenceTimeout"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;->EndSilenceTimeout:Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

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

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/NoMatchReason;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/NoMatchReason;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/NoMatchReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/NoMatchReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/NoMatchReason;->id:I

    return v0
.end method
