.class public final Lcom/example/proto/Binding$protocol_bind_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Binding$protocol_bind_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Binding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_bind_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Binding$protocol_bind_reply;",
        "Lcom/example/proto/Binding$protocol_bind_reply$Builder;",
        ">;",
        "Lcom/example/proto/Binding$protocol_bind_replyOrBuilder;"
    }
.end annotation


# static fields
.field public static final BIND_FLAG_FIELD_NUMBER:I = 0x2

.field public static final BIND_METHOD_FIELD_NUMBER:I = 0x1

.field public static final COMPETENT_DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

.field public static final PAIRING_CODE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Binding$protocol_bind_reply;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bindFlag_:I

.field private bindMethod_:I

.field private competentData_:Lcom/google/protobuf/ByteString;

.field private pairingCode_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-direct {v0}, Lcom/example/proto/Binding$protocol_bind_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    const-class v1, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->competentData_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->pairingCode_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Binding$protocol_bind_reply;)Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Binding$protocol_bind_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Binding$protocol_bind_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearBindFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->bindFlag_:I

    return-void
.end method

.method public clearBindMethod()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->bindMethod_:I

    return-void
.end method

.method public clearCompetentData()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Binding$protocol_bind_reply;->getDefaultInstance()Lcom/example/proto/Binding$protocol_bind_reply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->getCompetentData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->competentData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearPairingCode()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Binding$protocol_bind_reply;->getDefaultInstance()Lcom/example/proto/Binding$protocol_bind_reply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->getPairingCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->pairingCode_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/example/proto/Binding$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Binding$protocol_bind_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Binding$protocol_bind_reply;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Binding$protocol_bind_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Binding$protocol_bind_reply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    return-object p1

    :pswitch_4
    const-string p1, "bindMethod_"

    const-string p2, "bindFlag_"

    const-string p3, "competentData_"

    const-string v0, "pairingCode_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\n\u0004\n"

    sget-object p3, Lcom/example/proto/Binding$protocol_bind_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Binding$protocol_bind_reply$Builder;

    invoke-direct {p1}, Lcom/example/proto/Binding$protocol_bind_reply$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-direct {p1}, Lcom/example/proto/Binding$protocol_bind_reply;-><init>()V

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

.method public getBindFlag()Lcom/example/proto/Enums$bind_flag;
    .locals 1

    iget v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->bindFlag_:I

    invoke-static {v0}, Lcom/example/proto/Enums$bind_flag;->forNumber(I)Lcom/example/proto/Enums$bind_flag;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$bind_flag;->UNRECOGNIZED:Lcom/example/proto/Enums$bind_flag;

    :cond_0
    return-object v0
.end method

.method public getBindFlagValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->bindFlag_:I

    return v0
.end method

.method public getBindMethod()Lcom/example/proto/Enums$bind_method;
    .locals 1

    iget v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->bindMethod_:I

    invoke-static {v0}, Lcom/example/proto/Enums$bind_method;->forNumber(I)Lcom/example/proto/Enums$bind_method;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$bind_method;->UNRECOGNIZED:Lcom/example/proto/Enums$bind_method;

    :cond_0
    return-object v0
.end method

.method public getBindMethodValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->bindMethod_:I

    return v0
.end method

.method public getCompetentData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->competentData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPairingCode()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Binding$protocol_bind_reply;->pairingCode_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public setBindFlag(Lcom/example/proto/Enums$bind_flag;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$bind_flag;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Binding$protocol_bind_reply;->bindFlag_:I

    return-void
.end method

.method public setBindFlagValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Binding$protocol_bind_reply;->bindFlag_:I

    return-void
.end method

.method public setBindMethod(Lcom/example/proto/Enums$bind_method;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$bind_method;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Binding$protocol_bind_reply;->bindMethod_:I

    return-void
.end method

.method public setBindMethodValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Binding$protocol_bind_reply;->bindMethod_:I

    return-void
.end method

.method public setCompetentData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Binding$protocol_bind_reply;->competentData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setPairingCode(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Binding$protocol_bind_reply;->pairingCode_:Lcom/google/protobuf/ByteString;

    return-void
.end method
