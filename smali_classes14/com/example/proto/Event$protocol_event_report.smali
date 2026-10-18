.class public final Lcom/example/proto/Event$protocol_event_report;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Event$protocol_event_reportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_event_report"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Event$protocol_event_report$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Event$protocol_event_report;",
        "Lcom/example/proto/Event$protocol_event_report$Builder;",
        ">;",
        "Lcom/example/proto/Event$protocol_event_reportOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EVENT_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final EVENT_SUB_ID_FIELD_NUMBER:I = 0x2

.field public static final EVENT_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Event$protocol_event_report;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventId_:Ljava/lang/String;

.field private eventMessage_:Ljava/lang/String;

.field private eventSubId_:Ljava/lang/String;

.field private eventTime_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-direct {v0}, Lcom/example/proto/Event$protocol_event_report;-><init>()V

    sput-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    const-class v1, Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventSubId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventTime_:Ljava/lang/String;

    iput-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventMessage_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/Event$protocol_event_report;
    .locals 1

    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Event$protocol_event_report;
    .locals 1

    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Event$protocol_event_report$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Event$protocol_event_report;)Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Event$protocol_event_report;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Event$protocol_event_report;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Event$protocol_event_report;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearEventId()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Event$protocol_event_report;->getDefaultInstance()Lcom/example/proto/Event$protocol_event_report;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventId_:Ljava/lang/String;

    return-void
.end method

.method public clearEventMessage()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Event$protocol_event_report;->getDefaultInstance()Lcom/example/proto/Event$protocol_event_report;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventMessage_:Ljava/lang/String;

    return-void
.end method

.method public clearEventSubId()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Event$protocol_event_report;->getDefaultInstance()Lcom/example/proto/Event$protocol_event_report;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventSubId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventSubId_:Ljava/lang/String;

    return-void
.end method

.method public clearEventTime()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Event$protocol_event_report;->getDefaultInstance()Lcom/example/proto/Event$protocol_event_report;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventTime_:Ljava/lang/String;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/example/proto/Event$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/example/proto/Event$protocol_event_report;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Event$protocol_event_report;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Event$protocol_event_report;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Event$protocol_event_report;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    return-object p1

    :pswitch_4
    const-string p1, "eventId_"

    const-string p2, "eventSubId_"

    const-string p3, "eventTime_"

    const-string v0, "eventMessage_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    sget-object p3, Lcom/example/proto/Event$protocol_event_report;->DEFAULT_INSTANCE:Lcom/example/proto/Event$protocol_event_report;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Event$protocol_event_report$Builder;

    invoke-direct {p1}, Lcom/example/proto/Event$protocol_event_report$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Event$protocol_event_report;

    invoke-direct {p1}, Lcom/example/proto/Event$protocol_event_report;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventSubId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventSubId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventSubIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventSubId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Event$protocol_event_report;->eventTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Event$protocol_event_report;->eventId_:Ljava/lang/String;

    return-void
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/proto/Event$protocol_event_report;->eventId_:Ljava/lang/String;

    return-void
.end method

.method public setEventMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Event$protocol_event_report;->eventMessage_:Ljava/lang/String;

    return-void
.end method

.method public setEventMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/proto/Event$protocol_event_report;->eventMessage_:Ljava/lang/String;

    return-void
.end method

.method public setEventSubId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Event$protocol_event_report;->eventSubId_:Ljava/lang/String;

    return-void
.end method

.method public setEventSubIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/proto/Event$protocol_event_report;->eventSubId_:Ljava/lang/String;

    return-void
.end method

.method public setEventTime(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Event$protocol_event_report;->eventTime_:Ljava/lang/String;

    return-void
.end method

.method public setEventTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/proto/Event$protocol_event_report;->eventTime_:Ljava/lang/String;

    return-void
.end method
