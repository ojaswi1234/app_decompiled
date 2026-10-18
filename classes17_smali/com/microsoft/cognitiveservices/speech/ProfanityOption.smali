.class public final enum Lcom/microsoft/cognitiveservices/speech/ProfanityOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/ProfanityOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

.field public static final enum Masked:Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

.field public static final enum Raw:Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

.field public static final enum Removed:Lcom/microsoft/cognitiveservices/speech/ProfanityOption;


# instance fields
.field private final profanity:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    const-string v1, "Masked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;->Masked:Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    const-string v2, "Removed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;->Removed:Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    const-string v3, "Raw"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;->Raw:Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;->profanity:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/ProfanityOption;
    .registers 2

    const-class v0, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/ProfanityOption;
    .registers 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/ProfanityOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/ProfanityOption;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/ProfanityOption;->profanity:I

    return v0
.end method
