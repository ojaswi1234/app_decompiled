.class public final Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$protocol_message_appid_status_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_message_appid_status_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;",
        "Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Message$protocol_message_appid_status_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

.field public static final FUNC_TABLE_FIELD_NUMBER:I = 0x2

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_ITEM_FIELD_NUMBER:I = 0x4

.field public static final SYNC_INFO_FIELD_NUMBER:I = 0x3


# instance fields
.field private funcTable_:I

.field private operate_:I

.field private statusItem_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/Message$message_appid_status_item;",
            ">;"
        }
    .end annotation
.end field

.field private syncInfo_:Lcom/example/proto/Message$message_sync_info;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    const-class v1, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000()Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllStatusItem(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Message$message_appid_status_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->ensureStatusItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addStatusItem(ILcom/example/proto/Message$message_appid_status_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->ensureStatusItemIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addStatusItem(Lcom/example/proto/Message$message_appid_status_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->ensureStatusItemIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearFuncTable()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->funcTable_:I

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->operate_:I

    return-void
.end method

.method public clearStatusItem()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearSyncInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->syncInfo_:Lcom/example/proto/Message$message_sync_info;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/example/proto/Message$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    return-object p1

    :pswitch_4
    const-string p1, "operate_"

    const-string p2, "funcTable_"

    const-string p3, "syncInfo_"

    const-string v0, "statusItem_"

    const-class v1, Lcom/example/proto/Message$message_appid_status_item;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\t\u0004\u001b"

    sget-object p3, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;

    invoke-direct {p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-direct {p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;-><init>()V

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

.method public ensureStatusItemIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public getFuncTable()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->funcTable_:I

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->operate_:I

    return v0
.end method

.method public getStatusItem(I)Lcom/example/proto/Message$message_appid_status_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$message_appid_status_item;

    return-object p1
.end method

.method public getStatusItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStatusItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Message$message_appid_status_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStatusItemOrBuilder(I)Lcom/example/proto/Message$message_appid_status_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$message_appid_status_itemOrBuilder;

    return-object p1
.end method

.method public getStatusItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/Message$message_appid_status_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSyncInfo()Lcom/example/proto/Message$message_sync_info;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->syncInfo_:Lcom/example/proto/Message$message_sync_info;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Message$message_sync_info;->getDefaultInstance()Lcom/example/proto/Message$message_sync_info;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasSyncInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->syncInfo_:Lcom/example/proto/Message$message_sync_info;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeSyncInfo(Lcom/example/proto/Message$message_sync_info;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->syncInfo_:Lcom/example/proto/Message$message_sync_info;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Message$message_sync_info;->getDefaultInstance()Lcom/example/proto/Message$message_sync_info;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->syncInfo_:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0}, Lcom/example/proto/Message$message_sync_info;->newBuilder(Lcom/example/proto/Message$message_sync_info;)Lcom/example/proto/Message$message_sync_info$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$message_sync_info$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$message_sync_info;

    iput-object p1, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->syncInfo_:Lcom/example/proto/Message$message_sync_info;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->syncInfo_:Lcom/example/proto/Message$message_sync_info;

    return-void
.end method

.method public removeStatusItem(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->ensureStatusItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setFuncTable(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->funcTable_:I

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->operate_:I

    return-void
.end method

.method public setStatusItem(ILcom/example/proto/Message$message_appid_status_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->ensureStatusItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->statusItem_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSyncInfo(Lcom/example/proto/Message$message_sync_info;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->syncInfo_:Lcom/example/proto/Message$message_sync_info;

    return-void
.end method
