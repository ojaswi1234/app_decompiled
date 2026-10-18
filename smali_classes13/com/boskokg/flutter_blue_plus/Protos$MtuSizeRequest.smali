.class public final Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MtuSizeRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;",
        "Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

.field public static final MTU_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private mtu_:I

.field private remoteId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;-><init>()V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    const-class v1, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$31400()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object v0
.end method

.method public static synthetic access$31500(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->setRemoteId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$31600(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->clearRemoteId()V

    return-void
.end method

.method public static synthetic access$31700(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->setRemoteIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$31800(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->setMtu(I)V

    return-void
.end method

.method public static synthetic access$31900(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->clearMtu()V

    return-void
.end method

.method private clearMtu()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->mtu_:I

    return-void
.end method

.method private clearRemoteId()V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMtu(I)V
    .locals 0

    iput p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->mtu_:I

    return-void
.end method

.method private setRemoteId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->remoteId_:Ljava/lang/String;

    return-void
.end method

.method private setRemoteIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->remoteId_:Ljava/lang/String;

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    return-object p1

    :pswitch_4
    const-string p1, "remoteId_"

    const-string p2, "mtu_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u000b"

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;

    invoke-direct {p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;-><init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-direct {p1}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;-><init>()V

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

.method public getMtu()I
    .locals 1

    iget v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->mtu_:I

    return v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->remoteId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
