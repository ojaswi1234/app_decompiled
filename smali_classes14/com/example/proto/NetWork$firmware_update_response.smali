.class public final Lcom/example/proto/NetWork$firmware_update_response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/NetWork$firmware_update_responseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/NetWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "firmware_update_response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/NetWork$firmware_update_response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/NetWork$firmware_update_response;",
        "Lcom/example/proto/NetWork$firmware_update_response$Builder;",
        ">;",
        "Lcom/example/proto/NetWork$firmware_update_responseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/NetWork$firmware_update_response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private data_:Lcom/example/proto/NetWork$firmware_update_data;

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-direct {v0}, Lcom/example/proto/NetWork$firmware_update_response;-><init>()V

    sput-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    const-class v1, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/example/proto/NetWork$firmware_update_response;->message_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1

    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1

    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/NetWork$firmware_update_response$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_response$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/NetWork$firmware_update_response;)Lcom/example/proto/NetWork$firmware_update_response$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/NetWork$firmware_update_response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/NetWork$firmware_update_response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/NetWork$firmware_update_response;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/NetWork$firmware_update_response;->code_:I

    return-void
.end method

.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/NetWork$firmware_update_response;->data_:Lcom/example/proto/NetWork$firmware_update_data;

    return-void
.end method

.method public clearMessage()V
    .locals 1

    invoke-static {}, Lcom/example/proto/NetWork$firmware_update_response;->getDefaultInstance()Lcom/example/proto/NetWork$firmware_update_response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_response;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/NetWork$firmware_update_response;->message_:Ljava/lang/String;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/example/proto/NetWork$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/NetWork$firmware_update_response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/NetWork$firmware_update_response;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/NetWork$firmware_update_response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/NetWork$firmware_update_response;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    return-object p1

    :pswitch_4
    const-string p1, "code_"

    const-string p2, "message_"

    const-string p3, "data_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\t"

    sget-object p3, Lcom/example/proto/NetWork$firmware_update_response;->DEFAULT_INSTANCE:Lcom/example/proto/NetWork$firmware_update_response;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/NetWork$firmware_update_response$Builder;

    invoke-direct {p1}, Lcom/example/proto/NetWork$firmware_update_response$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/NetWork$firmware_update_response;

    invoke-direct {p1}, Lcom/example/proto/NetWork$firmware_update_response;-><init>()V

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

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/example/proto/NetWork$firmware_update_response;->code_:I

    return v0
.end method

.method public getData()Lcom/example/proto/NetWork$firmware_update_data;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/NetWork$firmware_update_response;->data_:Lcom/example/proto/NetWork$firmware_update_data;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/NetWork$firmware_update_data;->getDefaultInstance()Lcom/example/proto/NetWork$firmware_update_data;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/NetWork$firmware_update_response;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/NetWork$firmware_update_response;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/NetWork$firmware_update_response;->data_:Lcom/example/proto/NetWork$firmware_update_data;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeData(Lcom/example/proto/NetWork$firmware_update_data;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/NetWork$firmware_update_response;->data_:Lcom/example/proto/NetWork$firmware_update_data;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/NetWork$firmware_update_data;->getDefaultInstance()Lcom/example/proto/NetWork$firmware_update_data;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/NetWork$firmware_update_response;->data_:Lcom/example/proto/NetWork$firmware_update_data;

    invoke-static {v0}, Lcom/example/proto/NetWork$firmware_update_data;->newBuilder(Lcom/example/proto/NetWork$firmware_update_data;)Lcom/example/proto/NetWork$firmware_update_data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/NetWork$firmware_update_data$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/NetWork$firmware_update_data;

    iput-object p1, p0, Lcom/example/proto/NetWork$firmware_update_response;->data_:Lcom/example/proto/NetWork$firmware_update_data;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/NetWork$firmware_update_response;->data_:Lcom/example/proto/NetWork$firmware_update_data;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/NetWork$firmware_update_response;->code_:I

    return-void
.end method

.method public setData(Lcom/example/proto/NetWork$firmware_update_data;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/NetWork$firmware_update_response;->data_:Lcom/example/proto/NetWork$firmware_update_data;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/NetWork$firmware_update_response;->message_:Ljava/lang/String;

    return-void
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/proto/NetWork$firmware_update_response;->message_:Ljava/lang/String;

    return-void
.end method
