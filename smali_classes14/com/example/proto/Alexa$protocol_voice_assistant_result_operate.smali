.class public final Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_voice_assistant_result_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_voice_assistant_result_operate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_voice_assistant_result_operateOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANSWER_CONTENT_FIELD_NUMBER:I = 0x6

.field public static final ANSWER_INDEX_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

.field public static final ECHO_CONTENT_FIELD_NUMBER:I = 0x4

.field public static final ECHO_INDEX_FIELD_NUMBER:I = 0x3

.field public static final IS_QUESTION_FIELD_NUMBER:I = 0x2

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field public static final OWN_NAME_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;",
            ">;"
        }
    .end annotation
.end field

.field public static final TALK_NAME_FIELD_NUMBER:I = 0x8


# instance fields
.field private answerContent_:Lcom/google/protobuf/ByteString;

.field private answerIndex_:I

.field private echoContent_:Lcom/google/protobuf/ByteString;

.field private echoIndex_:I

.field private isQuestion_:Z

.field private operate_:I

.field private ownName_:Lcom/google/protobuf/ByteString;

.field private talkName_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-direct {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;-><init>()V

    sput-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    const-class v1, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->echoContent_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->answerContent_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->ownName_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->talkName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$2200()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAnswerContent()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getDefaultInstance()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getAnswerContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->answerContent_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearAnswerIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->answerIndex_:I

    return-void
.end method

.method public clearEchoContent()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getDefaultInstance()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getEchoContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->echoContent_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearEchoIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->echoIndex_:I

    return-void
.end method

.method public clearIsQuestion()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->isQuestion_:Z

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->operate_:I

    return-void
.end method

.method public clearOwnName()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getDefaultInstance()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getOwnName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->ownName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearTalkName()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getDefaultInstance()Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->getTalkName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->talkName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/example/proto/Alexa$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    return-object p1

    :pswitch_4
    const-string v0, "operate_"

    const-string v1, "isQuestion_"

    const-string v2, "echoIndex_"

    const-string v3, "echoContent_"

    const-string v4, "answerIndex_"

    const-string v5, "answerContent_"

    const-string v6, "ownName_"

    const-string v7, "talkName_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000c\u0002\u0007\u0003\u000b\u0004\n\u0005\u000b\u0006\n\u0007\n\u0008\n"

    sget-object p3, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;

    invoke-direct {p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;

    invoke-direct {p1}, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;-><init>()V

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

.method public getAnswerContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->answerContent_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAnswerIndex()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->answerIndex_:I

    return v0
.end method

.method public getEchoContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->echoContent_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEchoIndex()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->echoIndex_:I

    return v0
.end method

.method public getIsQuestion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->isQuestion_:Z

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->operate_:I

    return v0
.end method

.method public getOwnName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->ownName_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTalkName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->talkName_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public setAnswerContent(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->answerContent_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setAnswerIndex(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->answerIndex_:I

    return-void
.end method

.method public setEchoContent(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->echoContent_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setEchoIndex(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->echoIndex_:I

    return-void
.end method

.method public setIsQuestion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->isQuestion_:Z

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->operate_:I

    return-void
.end method

.method public setOwnName(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->ownName_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setTalkName(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Alexa$protocol_voice_assistant_result_operate;->talkName_:Lcom/google/protobuf/ByteString;

    return-void
.end method
