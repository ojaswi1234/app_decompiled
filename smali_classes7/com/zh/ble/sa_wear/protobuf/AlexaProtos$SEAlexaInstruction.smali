.class public final Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstructionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEAlexaInstruction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    }
.end annotation


# static fields
.field public static final ALERT_DATA_FIELD_NUMBER:I = 0x4

.field public static final ALEXA_CLOCK_INFO_LIST_FIELD_NUMBER:I = 0x7

.field public static final ALEXA_DIALOG_ID_FIELD_NUMBER:I = 0x5

.field public static final ALEXA_ERROR_CODE_FIELD_NUMBER:I = 0x3

.field public static final ALEXA_EVENT_REMIND_INFO_LIST_FIELD_NUMBER:I = 0x9

.field public static final COUNTDOWN_TIME_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SPORTS_TYPE_FIELD_NUMBER:I = 0x8

.field public static final TEMPLATE_GENERAL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private alertData_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

.field private alexaClockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

.field private alexaDialogId_:I

.field private alexaErrorCode_:I

.field private alexaEventRemindInfoList_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

.field private bitField0_:I

.field private countdownTime_:I

.field private memoizedIsInitialized:B

.field private resultType_:I

.field private sportsType_:I

.field private templateGeneral_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEAlexaInstruction"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaErrorCode_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaDialogId_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->countdownTime_:I

    .line 13
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->sportsType_:I

    const/4 v0, -0x1

    .line 14
    iput-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->memoizedIsInitialized:B

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->resultType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->resultType_:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaErrorCode_:I

    .line 5
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaDialogId_:I

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->countdownTime_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->sportsType_:I

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$1100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1302(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->resultType_:I

    return p1
.end method

.method public static synthetic access$1402(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->templateGeneral_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    return-object p1
.end method

.method public static synthetic access$1502(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaErrorCode_:I

    return p1
.end method

.method public static synthetic access$1602(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alertData_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaDialogId_:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->countdownTime_:I

    return p1
.end method

.method public static synthetic access$1902(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaClockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    return-object p1
.end method

.method public static synthetic access$2002(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->sportsType_:I

    return p1
.end method

.method public static synthetic access$2102(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaEventRemindInfoList_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    return-object p1
.end method

.method public static synthetic access$2276(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasResultType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasResultType()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasResultType()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->resultType_:I

    iget v2, p1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->resultType_:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasTemplateGeneral()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasTemplateGeneral()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasTemplateGeneral()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getTemplateGeneral()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getTemplateGeneral()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaErrorCode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaErrorCode()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaErrorCode()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaErrorCode()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlertData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlertData()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlertData()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlertData()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlertData()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaDialogId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaDialogId()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaDialogId()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaDialogId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaDialogId()I

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasCountdownTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasCountdownTime()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasCountdownTime()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getCountdownTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getCountdownTime()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaClockInfoList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaClockInfoList()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaClockInfoList()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasSportsType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasSportsType()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasSportsType()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getSportsType()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getSportsType()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaEventRemindInfoList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaEventRemindInfoList()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaEventRemindInfoList()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaEventRemindInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaEventRemindInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v3

    :cond_14
    return v0
.end method

.method public getAlertData()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alertData_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlertDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alertData_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlexaClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaClockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlexaClockInfoListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaClockInfoList_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlexaDialogId()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaDialogId_:I

    return v0
.end method

.method public getAlexaErrorCode()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaErrorCode_:I

    return v0
.end method

.method public getAlexaEventRemindInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaEventRemindInfoList_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlexaEventRemindInfoListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaEventRemindInfoList_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCountdownTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->countdownTime_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResultType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->resultType_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_START_LISTENING:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaResultType;

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->resultType_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getTemplateGeneral()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaErrorCode_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlertData()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaDialogId_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->countdownTime_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->sportsType_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaEventRemindInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSportsType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->sportsType_:I

    return v0
.end method

.method public getTemplateGeneral()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->templateGeneral_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTemplateGeneralOrBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneralOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->templateGeneral_:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAlertData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaClockInfoList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaDialogId()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaErrorCode()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaEventRemindInfoList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCountdownTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResultType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportsType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplateGeneral()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasResultType()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->resultType_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasTemplateGeneral()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getTemplateGeneral()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaErrorCode()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaErrorCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlertData()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlertData()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaDialogId()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaDialogId()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasCountdownTime()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getCountdownTime()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaClockInfoList()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasSportsType()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getSportsType()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaEventRemindInfoList()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaEventRemindInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasResultType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasTemplateGeneral()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getTemplateGeneral()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlertData()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlertData()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaClockInfoList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->hasAlexaEventRemindInfoList()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaEventRemindInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->resultType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getTemplateGeneral()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaErrorCode_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlertData()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaAlertData;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->alexaDialogId_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->countdownTime_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaClockInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->sportsType_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaInstruction;->getAlexaEventRemindInfoList()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
