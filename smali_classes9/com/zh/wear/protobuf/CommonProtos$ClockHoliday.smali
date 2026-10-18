.class public final Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/CommonProtos$ClockHolidayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/CommonProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockHoliday"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

.field public static final FREE_DAYS_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WORK_DAYS_FIELD_NUMBER:I = 0x3

.field public static final YEAR_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private freeDays_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private workDays_:Lcom/google/protobuf/LazyStringList;

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    new-instance v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->year_:I

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    const/16 v7, 0x8

    if-eq v5, v7, :cond_5

    const/16 v7, 0x12

    if-eq v5, v7, :cond_3

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_1

    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    and-int/lit8 v6, v2, 0x4

    if-eq v6, v4, :cond_2

    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v6, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    and-int/lit8 v6, v2, 0x2

    if-eq v6, v3, :cond_4

    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x2

    :cond_4
    iget-object v6, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    :goto_1
    invoke-interface {v6, v5}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_5
    iget v5, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->year_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    move v1, v6

    goto :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_7

    iget-object p2, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    :cond_7
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v4, :cond_8

    iget-object p2, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    :cond_a
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v4, :cond_b

    iget-object p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/CommonProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/CommonProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->year_:I

    return p1
.end method

.method public static synthetic access$700(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->hasYear()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->hasYear()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->hasYear()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getFreeDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getFreeDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getWorkDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getWorkDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object v0
.end method

.method public getFreeDays(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFreeDaysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFreeDaysCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFreeDaysList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getFreeDaysList()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getFreeDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->year_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getFreeDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getWorkDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWorkDays(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWorkDaysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getWorkDaysCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWorkDaysList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getWorkDaysList()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getWorkDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->year_:I

    return v0
.end method

.method public hasYear()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

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
    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->hasYear()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getYear()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getFreeDaysCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getFreeDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getWorkDaysCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getWorkDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    const-class v2, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->hasYear()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->memoizedIsInitialized:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->newBuilderForType()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->newBuilderForType()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->newBuilder()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/CommonProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->toBuilder()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;-><init>(Lcom/zh/wear/protobuf/CommonProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;-><init>(Lcom/zh/wear/protobuf/CommonProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->year_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
