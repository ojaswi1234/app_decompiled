.class public final Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HydrateAassistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_hydrate_assistant_operate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate$Builder;",
        ">;",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

.field public static final ITEM_FIELD_NUMBER:I = 0x2

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field public static final PAGE_INDEX_FIELD_NUMBER:I = 0x4

.field public static final PAGE_NUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_UTC_TIME_FIELD_NUMBER:I = 0x3


# instance fields
.field private item_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;",
            ">;"
        }
    .end annotation
.end field

.field private operate_:I

.field private pageIndex_:I

.field private pageNum_:I

.field private setUtcTime_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-direct {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;-><init>()V

    sput-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    const-class v1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$400()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->ensureItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addItem(ILcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->ensureItemIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->ensureItemIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearItem()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->operate_:I

    return-void
.end method

.method public clearPageIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->pageIndex_:I

    return-void
.end method

.method public clearPageNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->pageNum_:I

    return-void
.end method

.method public clearSetUtcTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->setUtcTime_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/example/proto/HydrateAassistant$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    return-object p1

    :pswitch_4
    const-string v0, "operate_"

    const-string v1, "item_"

    const-class v2, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    const-string v3, "setUtcTime_"

    const-string v4, "pageIndex_"

    const-string v5, "pageNum_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000c\u0002\u001b\u0003\u000b\u0004\u000b\u0005\u000b"

    sget-object p3, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate$Builder;

    invoke-direct {p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;

    invoke-direct {p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;-><init>()V

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

.method public ensureItemIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public getItem(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getItemOrBuilder(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_itemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_itemOrBuilder;

    return-object p1
.end method

.method public getItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_itemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$hydrate_operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$hydrate_operate_type;->forNumber(I)Lcom/example/proto/Enums$hydrate_operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$hydrate_operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$hydrate_operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->operate_:I

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->pageIndex_:I

    return v0
.end method

.method public getPageNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->pageNum_:I

    return v0
.end method

.method public getSetUtcTime()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->setUtcTime_:I

    return v0
.end method

.method public removeItem(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->ensureItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setItem(ILcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->ensureItemIsMutable()V

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->item_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$hydrate_operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$hydrate_operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->operate_:I

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->pageIndex_:I

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->pageNum_:I

    return-void
.end method

.method public setSetUtcTime(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operate;->setUtcTime_:I

    return-void
.end method
