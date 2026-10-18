.class public final Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

.field private disposed:Z

.field private propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-class v0, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->disposed:Z

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->init(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGradingSystem;->FivePoint:Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGradingSystem;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;->Phoneme:Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;-><init>(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGradingSystem;Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGradingSystem;Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;)V
    .registers 5

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;-><init>(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGradingSystem;Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGradingSystem;Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;Z)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->disposed:Z

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p2}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGradingSystem;->getValue()I

    move-result p2

    invoke-virtual {p3}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentGranularity;->getValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->create(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;IIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->init(J)V

    return-void
.end method

.method private final native applyTo(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J
.end method

.method private static final native create(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;IIZ)J
.end method

.method private static final native fromJson(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;
    .registers 4

    .line 1
    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->fromJson(Lcom/microsoft/cognitiveservices/speech/util/IntRef;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;-><init>(J)V

    return-object p0
.end method

.method private final native getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private init(J)V
    .registers 5

    const-string v0, "handleValue"

    invoke-static {p1, p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(JLjava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->PronunciationAssessmentConfig:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, p1, p2, v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, p2, p1}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->getPropertyBag(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    invoke-direct {p2, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    iput-object p2, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    return-void
.end method

.method private final native toJson(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;
.end method


# virtual methods
.method public applyTo(Lcom/microsoft/cognitiveservices/speech/Recognizer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "configHandle"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recognizer"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v0

    const-string v1, "recoHandle"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/Recognizer;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->applyTo(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)J

    return-void
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->disposed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    :cond_f
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    iput-object v1, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->disposed:Z

    return-void
.end method

.method public enableProsodyAssessment()V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->PronunciationAssessment_EnableProsodyAssessment:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method

.method public getReferenceText()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->PronunciationAssessment_ReferenceText:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->getProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setNBestPhonemeCount(I)V
    .registers 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->PronunciationAssessment_NBestPhonemeCount:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setPhonemeAlphabet(Ljava/lang/String;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->PronunciationAssessment_PhonemeAlphabet:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public setReferenceText(Ljava/lang/String;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->propertyHandle:Lcom/microsoft/cognitiveservices/speech/PropertyCollection;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/PropertyId;->PronunciationAssessment_ReferenceText:Lcom/microsoft/cognitiveservices/speech/PropertyId;

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/cognitiveservices/speech/PropertyCollection;->setProperty(Lcom/microsoft/cognitiveservices/speech/PropertyId;Ljava/lang/String;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "configHandle"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->configHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/PronunciationAssessmentConfig;->toJson(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
