.class public final Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;
    }
.end annotation


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

.method public static asBoolean(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->kind(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)I

    move-result v0

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->BOOLEAN:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_11

    sget-wide v0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->INVALID_ARG:J

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    :cond_11
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->asBoolean(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IZ)Z

    move-result p0

    return p0
.end method

.method private static final native asBoolean(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IZ)Z
.end method

.method private static final native asDouble(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ID)D
.end method

.method public static asFloat(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)F
    .registers 4

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->kind(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)I

    move-result v0

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->NUMBER:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_11

    sget-wide v0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->INVALID_ARG:J

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    :cond_11
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->asDouble(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ID)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static asInt(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->kind(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)I

    move-result v0

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->NUMBER:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_11

    sget-wide v0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->INVALID_ARG:J

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    :cond_11
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->asInt(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final native asInt(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IJ)J
.end method

.method public static final native asJson(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)Ljava/lang/String;
.end method

.method public static asString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->kind(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)I

    move-result v0

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->STRING:Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI$ValueKind;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_11

    sget-wide v0, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->INVALID_ARG:J

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    :cond_11
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->asString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final native asString(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native count(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)I
.end method

.method private static final native createJsonParserHandle(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)I
.end method

.method public static createParser(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/util/JsonValue;
    .registers 5

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->createJsonParserHandle(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)I

    move-result p0

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v2

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->JSONVALUE:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;

    invoke-direct {v0, p0, v1}, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;-><init>(ILcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V

    return-object v0
.end method

.method private static final native get(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)I
.end method

.method private static final native getName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;II)Ljava/lang/String;
.end method

.method public static getName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->getName(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)Lcom/microsoft/cognitiveservices/speech/util/JsonValue;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->get(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;

    invoke-direct {p2, p1, p0}, Lcom/microsoft/cognitiveservices/speech/util/JsonValue;-><init>(ILcom/microsoft/cognitiveservices/speech/util/SafeHandle;)V

    return-object p2
.end method

.method public static hasValue(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/util/JsonValueJNI;->get(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;IILjava/lang/String;)I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static final native kind(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;I)I
.end method
