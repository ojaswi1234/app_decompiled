.class public final Lcom/example/proto/Applets$protocol_http_request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Applets$protocol_http_requestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Applets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_http_request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Applets$protocol_http_request$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Applets$protocol_http_request;",
        "Lcom/example/proto/Applets$protocol_http_request$Builder;",
        ">;",
        "Lcom/example/proto/Applets$protocol_http_requestOrBuilder;"
    }
.end annotation


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

.field public static final HEADERS_FIELD_NUMBER:I = 0x4

.field public static final METHOD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Applets$protocol_http_request;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private body_:Lcom/google/protobuf/ByteString;

.field private headers_:Lcom/google/protobuf/ByteString;

.field private method_:I

.field private timeout_:I

.field private url_:Lcom/google/protobuf/ByteString;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Applets$protocol_http_request;

    invoke-direct {v0}, Lcom/example/proto/Applets$protocol_http_request;-><init>()V

    sput-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    const-class v1, Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Applets$protocol_http_request;->headers_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Applets$protocol_http_request;->url_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Applets$protocol_http_request;->body_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$300()Lcom/example/proto/Applets$protocol_http_request;
    .locals 1

    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Applets$protocol_http_request;
    .locals 1

    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Applets$protocol_http_request$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Applets$protocol_http_request;)Lcom/example/proto/Applets$protocol_http_request$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Applets$protocol_http_request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Applets$protocol_http_request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Applets$protocol_http_request;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearBody()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Applets$protocol_http_request;->getDefaultInstance()Lcom/example/proto/Applets$protocol_http_request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Applets$protocol_http_request;->body_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearHeaders()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Applets$protocol_http_request;->getDefaultInstance()Lcom/example/proto/Applets$protocol_http_request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->getHeaders()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Applets$protocol_http_request;->headers_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearMethod()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Applets$protocol_http_request;->method_:I

    return-void
.end method

.method public clearTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Applets$protocol_http_request;->timeout_:I

    return-void
.end method

.method public clearUrl()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Applets$protocol_http_request;->getDefaultInstance()Lcom/example/proto/Applets$protocol_http_request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_http_request;->getUrl()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Applets$protocol_http_request;->url_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Applets$protocol_http_request;->version_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/example/proto/Applets$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Applets$protocol_http_request;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Applets$protocol_http_request;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Applets$protocol_http_request;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Applets$protocol_http_request;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    return-object p1

    :pswitch_4
    const-string v0, "method_"

    const-string v1, "version_"

    const-string v2, "timeout_"

    const-string v3, "headers_"

    const-string v4, "url_"

    const-string v5, "body_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\n\u0005\n\u0006\n"

    sget-object p3, Lcom/example/proto/Applets$protocol_http_request;->DEFAULT_INSTANCE:Lcom/example/proto/Applets$protocol_http_request;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Applets$protocol_http_request$Builder;

    invoke-direct {p1}, Lcom/example/proto/Applets$protocol_http_request$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Applets$protocol_http_request;

    invoke-direct {p1}, Lcom/example/proto/Applets$protocol_http_request;-><init>()V

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

.method public getBody()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Applets$protocol_http_request;->body_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHeaders()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Applets$protocol_http_request;->headers_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMethod()Lcom/example/proto/Enums$http_request_method;
    .locals 1

    iget v0, p0, Lcom/example/proto/Applets$protocol_http_request;->method_:I

    invoke-static {v0}, Lcom/example/proto/Enums$http_request_method;->forNumber(I)Lcom/example/proto/Enums$http_request_method;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$http_request_method;->UNRECOGNIZED:Lcom/example/proto/Enums$http_request_method;

    :cond_0
    return-object v0
.end method

.method public getMethodValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Applets$protocol_http_request;->method_:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Applets$protocol_http_request;->timeout_:I

    return v0
.end method

.method public getUrl()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Applets$protocol_http_request;->url_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Applets$protocol_http_request;->version_:I

    return v0
.end method

.method public setBody(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Applets$protocol_http_request;->body_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setHeaders(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Applets$protocol_http_request;->headers_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setMethod(Lcom/example/proto/Enums$http_request_method;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$http_request_method;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Applets$protocol_http_request;->method_:I

    return-void
.end method

.method public setMethodValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Applets$protocol_http_request;->method_:I

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Applets$protocol_http_request;->timeout_:I

    return-void
.end method

.method public setUrl(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Applets$protocol_http_request;->url_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Applets$protocol_http_request;->version_:I

    return-void
.end method
