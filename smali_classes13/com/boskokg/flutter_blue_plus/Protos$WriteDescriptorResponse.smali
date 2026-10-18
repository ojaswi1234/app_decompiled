.class public final Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteDescriptorResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x1

.field public static final SUCCESS_FIELD_NUMBER:I = 0x2


# instance fields
.field private request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

.field private success_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;-><init>()V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    const-class v1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$25700()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object v0
.end method

.method public static synthetic access$25800(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->setRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V

    return-void
.end method

.method public static synthetic access$25900(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->mergeRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V

    return-void
.end method

.method public static synthetic access$26000(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->clearRequest()V

    return-void
.end method

.method public static synthetic access$26100(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->setSuccess(Z)V

    return-void
.end method

.method public static synthetic access$26200(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->clearSuccess()V

    return-void
.end method

.method private clearRequest()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-void
.end method

.method private clearSuccess()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->success_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object v0
.end method

.method private mergeRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-void
.end method

.method public static newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    return-void
.end method

.method private setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->success_:Z

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    return-object p1

    :pswitch_4
    const-string p1, "request_"

    const-string p2, "success_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0007"

    sget-object p3, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->DEFAULT_INSTANCE:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;

    invoke-direct {p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;-><init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-direct {p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;-><init>()V

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

.method public getRequest()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDefaultInstance()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->success_:Z

    return v0
.end method

.method public hasRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->request_:Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
