.class public final enum Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

.field public static final enum FullText:Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

.field public static final enum Phoneme:Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

.field public static final enum Word:Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    const-string v1, "Phoneme"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;->Phoneme:Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    const-string v2, "Word"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;->Word:Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    const-string v3, "FullText"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;->FullText:Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

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

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;->id:I

    return v0
.end method
