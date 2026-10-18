.class public final Lcom/example/proto/Card$protocol_quick_card_operate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Card$protocol_quick_card_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_quick_card_operate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Card$protocol_quick_card_operate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Card$protocol_quick_card_operate;",
        "Lcom/example/proto/Card$protocol_quick_card_operate$Builder;",
        ">;",
        "Lcom/example/proto/Card$protocol_quick_card_operateOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Card$protocol_quick_card_operate;",
            ">;"
        }
    .end annotation
.end field

.field private static final cardType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/example/proto/Enums$quick_card_type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardTypeMemoizedSerializedSize:I

.field private cardType_:Lcom/google/protobuf/Internal$IntList;

.field private operate_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Card$protocol_quick_card_operate$1;

    invoke-direct {v0}, Lcom/example/proto/Card$protocol_quick_card_operate$1;-><init>()V

    sput-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-direct {v0}, Lcom/example/proto/Card$protocol_quick_card_operate;-><init>()V

    sput-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    const-class v1, Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Card$protocol_quick_card_operate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_operate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Card$protocol_quick_card_operate;)Lcom/example/proto/Card$protocol_quick_card_operate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Card$protocol_quick_card_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Card$protocol_quick_card_operate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllCardType(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$quick_card_type;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_operate;->ensureCardTypeIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Enums$quick_card_type;

    iget-object v1, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/example/proto/Enums$quick_card_type;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAllCardTypeValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_operate;->ensureCardTypeIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addCardType(Lcom/example/proto/Enums$quick_card_type;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_operate;->ensureCardTypeIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/example/proto/Enums$quick_card_type;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public addCardTypeValue(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_operate;->ensureCardTypeIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public clearCardType()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->operate_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/example/proto/Card$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Card$protocol_quick_card_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Card$protocol_quick_card_operate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Card$protocol_quick_card_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Card$protocol_quick_card_operate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    return-object p1

    :pswitch_4
    const-string p1, "operate_"

    const-string p2, "cardType_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002,"

    sget-object p3, Lcom/example/proto/Card$protocol_quick_card_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Card$protocol_quick_card_operate$Builder;

    invoke-direct {p1}, Lcom/example/proto/Card$protocol_quick_card_operate$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Card$protocol_quick_card_operate;

    invoke-direct {p1}, Lcom/example/proto/Card$protocol_quick_card_operate;-><init>()V

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

.method public ensureCardTypeIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public getCardType(I)Lcom/example/proto/Enums$quick_card_type;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/example/proto/Enums$quick_card_type;->forNumber(I)Lcom/example/proto/Enums$quick_card_type;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/example/proto/Enums$quick_card_type;->UNRECOGNIZED:Lcom/example/proto/Enums$quick_card_type;

    :cond_0
    return-object p1
.end method

.method public getCardTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$quick_card_type;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getCardTypeValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getCardTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->operate_:I

    return v0
.end method

.method public setCardType(ILcom/example/proto/Enums$quick_card_type;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_operate;->ensureCardTypeIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/example/proto/Enums$quick_card_type;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public setCardTypeValue(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Card$protocol_quick_card_operate;->ensureCardTypeIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->cardType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Card$protocol_quick_card_operate;->operate_:I

    return-void
.end method
