.class public final Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SELogFileAppContorSendStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x6

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final FITNESS_LIST_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPORT_IDS_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile fileName_:Ljava/lang/Object;

.field private fileSize_:I

.field private fitnessList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

.field private memoizedIsInitialized:B

.field private sportIds_:Lcom/google/protobuf/ByteString;

.field private status_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SELogFileAppContorSendStatus"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->type_:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->status_:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileSize_:I

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->sportIds_:Lcom/google/protobuf/ByteString;

    const-string v3, ""

    iput-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileName_:Ljava/lang/Object;

    const/4 v4, -0x1

    iput-byte v4, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->memoizedIsInitialized:B

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->type_:I

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->status_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->sportIds_:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileName_:Ljava/lang/Object;

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

    const/4 p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->type_:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->status_:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileSize_:I

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->sportIds_:Lcom/google/protobuf/ByteString;

    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileName_:Ljava/lang/Object;

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$79100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$79302(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->type_:I

    return p1
.end method

.method public static synthetic access$79402(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->status_:I

    return p1
.end method

.method public static synthetic access$79502(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileSize_:I

    return p1
.end method

.method public static synthetic access$79602(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fitnessList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    return-object p1
.end method

.method public static synthetic access$79702(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->sportIds_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$79800(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$79802(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$79976(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$78700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasType()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasType()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->type_:I

    iget v2, p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->type_:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasStatus()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->status_:I

    iget v2, p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->status_:I

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFileSize()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFileSize()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFileSize()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFileSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFileSize()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFitnessList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFitnessList()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFitnessList()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFitnessList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFitnessList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasSportIds()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasSportIds()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasSportIds()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getSportIds()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getSportIds()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFileName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFileName()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFileName()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$78700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileName_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileSize_:I

    return v0
.end method

.method public getFitnessList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fitnessList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFitnessListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fitnessList_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->type_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->status_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileSize_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFitnessList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->sportIds_:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileName_:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

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

.method public getSportIds()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->sportIds_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->status_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;->START:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$TYPE_ID;

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->type_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;->OTA:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELog_File_TYPE_ID;

    :cond_0
    return-object v0
.end method

.method public hasFileName()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFileSize()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFitnessList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportIds()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasType()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->type_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasStatus()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->status_:I

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFileSize()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFileSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFitnessList()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFitnessList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasSportIds()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getSportIds()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFileName()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$78800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasStatus()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFileSize()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->hasFitnessList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFitnessList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileSize_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->getFitnessList()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEBigFile_Fitness_TypeId$SEList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->sportIds_:Lcom/google/protobuf/ByteString;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SELogFileAppContorSendStatus;->fileName_:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
