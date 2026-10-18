.class public final Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Morning$protocol_good_morning_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Morning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_good_morning_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Morning$protocol_good_morning_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;",
        "Lcom/example/proto/Morning$protocol_good_morning_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Morning$protocol_good_morning_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

.field public static final END_HOUR_FIELD_NUMBER:I = 0x6

.field public static final END_MINUTE_FIELD_NUMBER:I = 0x7

.field public static final FUNC_TABLE_FIELD_NUMBER:I = 0x1

.field public static final OPERATE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEAT_FIELD_NUMBER:I = 0x8

.field public static final START_HOUR_FIELD_NUMBER:I = 0x4

.field public static final START_MINUTE_FIELD_NUMBER:I = 0x5

.field public static final SWITCH_FLAG_FIELD_NUMBER:I = 0x3


# instance fields
.field private content_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private endHour_:I

.field private endMinute_:I

.field private funcTable_:I

.field private operate_:I

.field private repeatMemoizedSerializedSize:I

.field private repeat_:Lcom/google/protobuf/Internal$BooleanList;

.field private startHour_:I

.field private startMinute_:I

.field private switchFlag_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    const-class v1, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->repeatMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->content_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Morning$protocol_good_morning_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllContent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->ensureContentIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->content_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addAllRepeat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addContent(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->ensureContentIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->content_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRepeat(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    return-void
.end method

.method public clearContent()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->content_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearEndHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->endHour_:I

    return-void
.end method

.method public clearEndMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->endMinute_:I

    return-void
.end method

.method public clearFuncTable()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->funcTable_:I

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->operate_:I

    return-void
.end method

.method public clearRepeat()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method public clearStartHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->startHour_:I

    return-void
.end method

.method public clearStartMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->startMinute_:I

    return-void
.end method

.method public clearSwitchFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->switchFlag_:Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lcom/example/proto/Morning$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    return-object p1

    :pswitch_4
    const-string v0, "funcTable_"

    const-string v1, "operate_"

    const-string v2, "switchFlag_"

    const-string v3, "startHour_"

    const-string v4, "startMinute_"

    const-string v5, "endHour_"

    const-string v6, "endMinute_"

    const-string v7, "repeat_"

    const-string v8, "content_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0002\u0000\u0001\u000b\u0002\u000c\u0003\u0007\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008*\t\u001c"

    sget-object p3, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply$Builder;

    invoke-direct {p1}, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;

    invoke-direct {p1}, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;-><init>()V

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

.method public ensureContentIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->content_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->content_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public ensureRepeatIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    :cond_0
    return-void
.end method

.method public getContent(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->content_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public getContentCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->content_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->content_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEndHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->endHour_:I

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->endMinute_:I

    return v0
.end method

.method public getFuncTable()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->funcTable_:I

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->operate_:I

    return v0
.end method

.method public getRepeat(I)Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRepeatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public getStartHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->startHour_:I

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->startMinute_:I

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->switchFlag_:Z

    return v0
.end method

.method public setContent(ILcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->ensureContentIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->content_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->endHour_:I

    return-void
.end method

.method public setEndMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->endMinute_:I

    return-void
.end method

.method public setFuncTable(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->funcTable_:I

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->operate_:I

    return-void
.end method

.method public setRepeat(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    return-void
.end method

.method public setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->startHour_:I

    return-void
.end method

.method public setStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->startMinute_:I

    return-void
.end method

.method public setSwitchFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Morning$protocol_good_morning_inquire_reply;->switchFlag_:Z

    return-void
.end method
