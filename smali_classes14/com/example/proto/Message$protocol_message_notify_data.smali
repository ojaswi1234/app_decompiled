.class public final Lcom/example/proto/Message$protocol_message_notify_data;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$protocol_message_notify_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_message_notify_data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Message$protocol_message_notify_data;",
        "Lcom/example/proto/Message$protocol_message_notify_data$Builder;",
        ">;",
        "Lcom/example/proto/Message$protocol_message_notify_dataOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x8

.field public static final APP_NAME_FIELD_NUMBER:I = 0x7

.field public static final CONTACT_TEXT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

.field public static final MSG_CONTENT_FIELD_NUMBER:I = 0x6

.field public static final MSG_ID_FIELD_NUMBER:I = 0x9

.field public static final NOTIFY_FLAG_FIELD_NUMBER:I = 0x3

.field public static final NUM_CONTENT_FIELD_NUMBER:I = 0xb

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field public static final OS_PLATFORM_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Message$protocol_message_notify_data;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMIND_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SUPER_MSG_TYPE_FIELD_NUMBER:I = 0xa


# instance fields
.field private appId_:Lcom/google/protobuf/ByteString;

.field private appName_:Lcom/google/protobuf/ByteString;

.field private contactText_:Lcom/google/protobuf/ByteString;

.field private msgContent_:Lcom/google/protobuf/ByteString;

.field private msgId_:Lcom/google/protobuf/ByteString;

.field private notifyFlag_:I

.field private numContent_:Lcom/google/protobuf/ByteString;

.field private operate_:I

.field private osPlatform_:I

.field private remindType_:I

.field private superMsgType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-direct {v0}, Lcom/example/proto/Message$protocol_message_notify_data;-><init>()V

    sput-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    const-class v1, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->contactText_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->msgContent_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->appName_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->appId_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->msgId_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->numContent_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$300()Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1

    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1

    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Message$protocol_message_notify_data;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$protocol_message_notify_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Message$protocol_message_notify_data;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAppId()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_notify_data;->getDefaultInstance()Lcom/example/proto/Message$protocol_message_notify_data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getAppId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->appId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearAppName()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_notify_data;->getDefaultInstance()Lcom/example/proto/Message$protocol_message_notify_data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getAppName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->appName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearContactText()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_notify_data;->getDefaultInstance()Lcom/example/proto/Message$protocol_message_notify_data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getContactText()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->contactText_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearMsgContent()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_notify_data;->getDefaultInstance()Lcom/example/proto/Message$protocol_message_notify_data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getMsgContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->msgContent_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearMsgId()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_notify_data;->getDefaultInstance()Lcom/example/proto/Message$protocol_message_notify_data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getMsgId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->msgId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearNotifyFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->notifyFlag_:I

    return-void
.end method

.method public clearNumContent()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_notify_data;->getDefaultInstance()Lcom/example/proto/Message$protocol_message_notify_data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getNumContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->numContent_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->operate_:I

    return-void
.end method

.method public clearOsPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->osPlatform_:I

    return-void
.end method

.method public clearRemindType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->remindType_:I

    return-void
.end method

.method public clearSuperMsgType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->superMsgType_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lcom/example/proto/Message$protocol_message_notify_data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Message$protocol_message_notify_data;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Message$protocol_message_notify_data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Message$protocol_message_notify_data;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    return-object p1

    :pswitch_4
    const-string v0, "operate_"

    const-string v1, "osPlatform_"

    const-string v2, "notifyFlag_"

    const-string v3, "remindType_"

    const-string v4, "contactText_"

    const-string v5, "msgContent_"

    const-string v6, "appName_"

    const-string v7, "appId_"

    const-string v8, "msgId_"

    const-string v9, "superMsgType_"

    const-string v10, "numContent_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\n\u0006\n\u0007\n\u0008\n\t\n\n\u000c\u000b\n"

    sget-object p3, Lcom/example/proto/Message$protocol_message_notify_data;->DEFAULT_INSTANCE:Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Message$protocol_message_notify_data$Builder;

    invoke-direct {p1}, Lcom/example/proto/Message$protocol_message_notify_data$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-direct {p1}, Lcom/example/proto/Message$protocol_message_notify_data;-><init>()V

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

.method public getAppId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->appId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAppName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->appName_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getContactText()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->contactText_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMsgContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->msgContent_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMsgId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->msgId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNotifyFlag()Lcom/example/proto/Enums$notify_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->notifyFlag_:I

    invoke-static {v0}, Lcom/example/proto/Enums$notify_type;->forNumber(I)Lcom/example/proto/Enums$notify_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$notify_type;->UNRECOGNIZED:Lcom/example/proto/Enums$notify_type;

    :cond_0
    return-object v0
.end method

.method public getNotifyFlagValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->notifyFlag_:I

    return v0
.end method

.method public getNumContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->numContent_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->operate_:I

    return v0
.end method

.method public getOsPlatform()Lcom/example/proto/Enums$notify_os_platform;
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->osPlatform_:I

    invoke-static {v0}, Lcom/example/proto/Enums$notify_os_platform;->forNumber(I)Lcom/example/proto/Enums$notify_os_platform;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$notify_os_platform;->UNRECOGNIZED:Lcom/example/proto/Enums$notify_os_platform;

    :cond_0
    return-object v0
.end method

.method public getOsPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->osPlatform_:I

    return v0
.end method

.method public getRemindType()Lcom/example/proto/Enums$message_remind_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->remindType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$message_remind_type;->forNumber(I)Lcom/example/proto/Enums$message_remind_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$message_remind_type;->UNRECOGNIZED:Lcom/example/proto/Enums$message_remind_type;

    :cond_0
    return-object v0
.end method

.method public getRemindTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->remindType_:I

    return v0
.end method

.method public getSuperMsgType()Lcom/example/proto/Enums$super_msg_state_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->superMsgType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$super_msg_state_type;->forNumber(I)Lcom/example/proto/Enums$super_msg_state_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$super_msg_state_type;->UNRECOGNIZED:Lcom/example/proto/Enums$super_msg_state_type;

    :cond_0
    return-object v0
.end method

.method public getSuperMsgTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$protocol_message_notify_data;->superMsgType_:I

    return v0
.end method

.method public setAppId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->appId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setAppName(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->appName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setContactText(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->contactText_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setMsgContent(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->msgContent_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setMsgId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->msgId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setNotifyFlag(Lcom/example/proto/Enums$notify_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$notify_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->notifyFlag_:I

    return-void
.end method

.method public setNotifyFlagValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->notifyFlag_:I

    return-void
.end method

.method public setNumContent(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->numContent_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->operate_:I

    return-void
.end method

.method public setOsPlatform(Lcom/example/proto/Enums$notify_os_platform;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$notify_os_platform;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->osPlatform_:I

    return-void
.end method

.method public setOsPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->osPlatform_:I

    return-void
.end method

.method public setRemindType(Lcom/example/proto/Enums$message_remind_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$message_remind_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->remindType_:I

    return-void
.end method

.method public setRemindTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->remindType_:I

    return-void
.end method

.method public setSuperMsgType(Lcom/example/proto/Enums$super_msg_state_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$super_msg_state_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->superMsgType_:I

    return-void
.end method

.method public setSuperMsgTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$protocol_message_notify_data;->superMsgType_:I

    return-void
.end method
