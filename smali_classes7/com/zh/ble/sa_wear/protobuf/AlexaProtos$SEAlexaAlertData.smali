.class public final Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEAlexaAlertData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    }
.end annotation


# static fields
.field public static final ALEXA_DARA_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ALEXA_HOUR_FIELD_NUMBER:I = 0x1

.field public static final ALEXA_MIN_FIELD_NUMBER:I = 0x2

.field public static final ALEXA_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final ALEXA_TYPE_FIELD_NUMBER:I = 0x5

.field public static final ALEXA_WEEK_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private alexaDaraType_:I

.field private alexaHour_:I

.field private alexaMin_:I

.field private volatile alexaToken_:Ljava/lang/Object;

.field private alexaType_:I

.field private alexaWeek_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEAlexaAlertData"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaHour_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaMin_:I

    .line 13
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaWeek_:I

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaToken_:Ljava/lang/Object;

    .line 15
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaType_:I

    .line 16
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaDaraType_:I

    const/4 v0, -0x1

    .line 17
    iput-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->memoizedIsInitialized:B

    .line 18
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaToken_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaHour_:I

    .line 4
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaMin_:I

    .line 5
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaWeek_:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaToken_:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaType_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaDaraType_:I

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$4502(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaHour_:I

    return p1
.end method

.method public static synthetic access$4602(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaMin_:I

    return p1
.end method

.method public static synthetic access$4702(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaWeek_:I

    return p1
.end method

.method public static synthetic access$4800(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaToken_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$4802(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaToken_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4902(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaType_:I

    return p1
.end method

.method public static synthetic access$5002(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaDaraType_:I

    return p1
.end method

.method public static synthetic access$5176(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$4000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaHour()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaHour()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaHour()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaHour()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaMin()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaMin()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaMin()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaMin()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaMin()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaWeek()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaWeek()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaWeek()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaWeek()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaWeek()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaToken()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaToken()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaToken()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaType()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaType()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaType()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaType()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaDaraType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaDaraType()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaDaraType()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaDaraType()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaDaraType()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public getAlexaDaraType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaDaraType_:I

    return v0
.end method

.method public getAlexaHour()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaHour_:I

    return v0
.end method

.method public getAlexaMin()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaMin_:I

    return v0
.end method

.method public getAlexaToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaToken_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAlexaTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaToken_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaToken_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAlexaType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaType_:I

    return v0
.end method

.method public getAlexaWeek()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaWeek_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$4000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaHour_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaMin_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaWeek_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaToken_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaType_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaDaraType_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hasAlexaDaraType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaHour()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaMin()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaToken()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaWeek()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaHour()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaHour()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaMin()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaMin()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaWeek()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaWeek()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaToken()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaType()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaType()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaDaraType()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getAlexaDaraType()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$4100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaHour()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaMin()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaWeek()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaToken()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaType()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hasAlexaDaraType()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->memoizedIsInitialized:B

    return v2

    :cond_7
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaHour_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaMin_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaWeek_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaToken_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaType_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->alexaDaraType_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
