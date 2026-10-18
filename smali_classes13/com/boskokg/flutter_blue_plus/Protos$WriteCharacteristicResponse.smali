.class public final Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteCharacteristicResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x1

.field public static final SUCCESS_FIELD_NUMBER:I = 0x2


# instance fields
.field private request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

.field private success_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;-><init>()V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    const-class v1, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$23100()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object v0
.end method

.method public static synthetic access$23200(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->setRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V

    return-void
.end method

.method public static synthetic access$23300(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->mergeRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V

    return-void
.end method

.method public static synthetic access$23400(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->clearRequest()V

    return-void
.end method

.method public static synthetic access$23500(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->setSuccess(Z)V

    return-void
.end method

.method public static synthetic access$23600(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->clearSuccess()V

    return-void
.end method

.method private clearRequest()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    return-void
.end method

.method private clearSuccess()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->success_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object v0
.end method

.method private mergeRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    return-void
.end method

.method public static newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    return-void
.end method

.method private setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->success_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/boskokg/flutter_blue_plus/Protos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    return-object p1

    :pswitch_4
    const-string p1, "request_"

    const-string p2, "success_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0007"

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;

    invoke-direct {p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;-><init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-direct {p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;-><init>()V

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

.method public getRequest()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->success_:Z

    return v0
.end method

.method public hasRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
