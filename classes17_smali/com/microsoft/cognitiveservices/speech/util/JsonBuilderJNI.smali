.class public final Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;
.super Ljava/lang/Object;


# static fields
.field private static INVALID_ARG:J = 0x5L


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addItem(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->builderAdd(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static asJsonCopy(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->builderAsJsonCopy(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final native builderAdd(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)I
.end method

.method private static final native builderAsJsonCopy(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)Ljava/lang/String;
.end method

.method private static final native builderSet(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;ILjava/lang/String;ZID)I
.end method

.method public static createBuilder()Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;
    .registers 5

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->createJsonBuilderHandle(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)I

    move-result v1

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v3

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->JSONBUILDER:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v2, v3, v4, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilder;-><init>(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)V

    return-object v0
.end method

.method private static final native createJsonBuilderHandle(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)I
.end method

.method public static setItem(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;Ljava/lang/String;ZID)I
    .registers 9

    invoke-virtual {p3}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->getValue()I

    move-result p3

    invoke-static/range {p0 .. p8}, Lcom/microsoft/cognitiveservices/speech/util/JsonBuilderJNI;->builderSet(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;ILjava/lang/String;ZID)I

    move-result p0

    return p0
.end method
