.class public final Lcom/example/proto/Message$protocol_message_notify_switch;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$protocol_message_notify_switchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_message_notify_switch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Message$protocol_message_notify_switch;",
        "Lcom/example/proto/Message$protocol_message_notify_switch$Builder;",
        ">;",
        "Lcom/example/proto/Message$protocol_message_notify_switchOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_DETAILS_DIRECT_SWITCH_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

.field public static final EXT_ITEMS_FIELD_NUMBER:I = 0x5

.field public static final ITEMS_FIELD_NUMBER:I = 0x3

.field public static final NOTIFY_SWITCH_FIELD_NUMBER:I = 0x2

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Message$protocol_message_notify_switch;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEARING_NOTIFY_SWITCH_FIELD_NUMBER:I = 0x6


# instance fields
.field private accessDetailsDirectSwitch_:Z

.field private extItems_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;",
            ">;"
        }
    .end annotation
.end field

.field private items_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/Message$protocol_message_notify_switch_item;",
            ">;"
        }
    .end annotation
.end field

.field private notifySwitch_:Z

.field private operate_:I

.field private wearingNotifySwitch_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-direct {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;-><init>()V

    sput-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    const-class v1, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$500()Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1

    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1

    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Message$protocol_message_notify_switch;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_switch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Message$protocol_message_notify_switch;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllExtItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_notify_switch;->ensureExtItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addAllItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Message$protocol_message_notify_switch_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_notify_switch;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addExtItems(ILcom/example/proto/Message$protocol_message_notify_switch_ext_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_notify_switch;->ensureExtItemsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addExtItems(Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_notify_switch;->ensureExtItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addItems(ILcom/example/proto/Message$protocol_message_notify_switch_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_notify_switch;->ensureItemsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addItems(Lcom/example/proto/Message$protocol_message_notify_switch_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_notify_switch;->ensureItemsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAccessDetailsDirectSwitch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->accessDetailsDirectSwitch_:Z

    return-void
.end method

.method public clearExtItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearItems()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearNotifySwitch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->notifySwitch_:Z

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->operate_:I

    return-void
.end method

.method public clearWearingNotifySwitch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->wearingNotifySwitch_:Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/example/proto/Message$protocol_message_notify_switch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Message$protocol_message_notify_switch;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Message$protocol_message_notify_switch;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Message$protocol_message_notify_switch;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

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
    sget-object p1, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    return-object p1

    :pswitch_4
    const-string v0, "operate_"

    const-string v1, "notifySwitch_"

    const-string v2, "items_"

    const-class v3, Lcom/example/proto/Message$protocol_message_notify_switch_item;

    const-string v4, "accessDetailsDirectSwitch_"

    const-string v5, "extItems_"

    const-class v6, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    const-string v7, "wearingNotifySwitch_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u000c\u0002\u0007\u0003\u001b\u0004\u0007\u0005\u001b\u0006\u0007"

    sget-object p3, Lcom/example/proto/Message$protocol_message_notify_switch;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Message$protocol_message_notify_switch$Builder;

    invoke-direct {p1}, Lcom/example/proto/Message$protocol_message_notify_switch$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-direct {p1}, Lcom/example/proto/Message$protocol_message_notify_switch;-><init>()V

    return-object p1

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

.method public ensureExtItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public ensureItemsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public getAccessDetailsDirectSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->accessDetailsDirectSwitch_:Z

    return v0
.end method

.method public getExtItems(I)Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    return-object p1
.end method

.method public getExtItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExtItemsOrBuilder(I)Lcom/example/proto/Message$protocol_message_notify_switch_ext_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$protocol_message_notify_switch_ext_itemOrBuilder;

    return-object p1
.end method

.method public getExtItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/Message$protocol_message_notify_switch_ext_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getItems(I)Lcom/example/proto/Message$protocol_message_notify_switch_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$protocol_message_notify_switch_item;

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Message$protocol_message_notify_switch_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/example/proto/Message$protocol_message_notify_switch_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$protocol_message_notify_switch_itemOrBuilder;

    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/Message$protocol_message_notify_switch_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNotifySwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->notifySwitch_:Z

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->operate_:I

    return v0
.end method

.method public getWearingNotifySwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->wearingNotifySwitch_:Z

    return v0
.end method

.method public removeExtItems(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_notify_switch;->ensureExtItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeItems(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_notify_switch;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setAccessDetailsDirectSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->accessDetailsDirectSwitch_:Z

    return-void
.end method

.method public setExtItems(ILcom/example/proto/Message$protocol_message_notify_switch_ext_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_notify_switch;->ensureExtItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->extItems_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setItems(ILcom/example/proto/Message$protocol_message_notify_switch_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Message$protocol_message_notify_switch;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNotifySwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->notifySwitch_:Z

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->operate_:I

    return-void
.end method

.method public setWearingNotifySwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Message$protocol_message_notify_switch;->wearingNotifySwitch_:Z

    return-void
.end method
