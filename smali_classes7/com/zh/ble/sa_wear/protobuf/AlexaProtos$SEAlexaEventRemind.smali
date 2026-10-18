.class public final Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemindOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEAlexaEventRemind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;,
        Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEListOrBuilder;
    }
.end annotation


# static fields
.field public static final ALEXA_EVENT_REMIND_LABLE_FIELD_NUMBER:I = 0x2

.field public static final ALEXA_EVENT_REMIND_TIME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile alexaEventRemindLable_:Ljava/lang/Object;

.field private alexaEventRemindTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

.field private bitField0_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEAlexaEventRemind"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindLable_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 7
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->memoizedIsInitialized:B

    .line 8
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindLable_:Ljava/lang/Object;

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

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindLable_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$9300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$9502(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    return-object p1
.end method

.method public static synthetic access$9600(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindLable_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$9602(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindLable_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$9776(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$8000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->hasAlexaEventRemindTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->hasAlexaEventRemindTime()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->hasAlexaEventRemindTime()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getAlexaEventRemindTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getAlexaEventRemindTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->hasAlexaEventRemindLable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->hasAlexaEventRemindLable()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->hasAlexaEventRemindLable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getAlexaEventRemindLable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getAlexaEventRemindLable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public getAlexaEventRemindLable()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindLable_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindLable_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getAlexaEventRemindLableBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindLable_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindLable_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAlexaEventRemindTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlexaEventRemindTimeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$8000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getAlexaEventRemindTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindLable_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hasAlexaEventRemindLable()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAlexaEventRemindTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->bitField0_:I

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->hasAlexaEventRemindTime()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getAlexaEventRemindTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->hasAlexaEventRemindLable()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getAlexaEventRemindLable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos;->access$8100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->hasAlexaEventRemindTime()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->hasAlexaEventRemindLable()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getAlexaEventRemindTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;)Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->getAlexaEventRemindTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/AlexaProtos$SEAlexaEventRemind;->alexaEventRemindLable_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
