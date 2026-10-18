.class public final Lcom/example/proto/Alexa$alexa_alarm_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$alexa_alarm_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "alexa_alarm_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Alexa$alexa_alarm_item;",
        "Lcom/example/proto/Alexa$alexa_alarm_item$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$alexa_alarm_itemOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

.field public static final HOUR_FIELD_NUMBER:I = 0x4

.field public static final MINUTE_FIELD_NUMBER:I = 0x5

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Alexa$alexa_alarm_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEAT_FIELD_NUMBER:I = 0x7

.field public static final SWITCH_FLAG_FIELD_NUMBER:I = 0x6

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private hour_:I

.field private minute_:I

.field private month_:I

.field private repeatMemoizedSerializedSize:I

.field private repeat_:Lcom/google/protobuf/Internal$BooleanList;

.field private switchFlag_:Z

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-direct {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;-><init>()V

    sput-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    const-class v1, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->repeatMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method public static synthetic access$300()Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1

    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1

    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Alexa$alexa_alarm_item;)Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$alexa_alarm_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Alexa$alexa_alarm_item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllRepeat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/Alexa$alexa_alarm_item;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addRepeat(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Alexa$alexa_alarm_item;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    return-void
.end method

.method public clearDay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->day_:I

    return-void
.end method

.method public clearHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->hour_:I

    return-void
.end method

.method public clearMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->minute_:I

    return-void
.end method

.method public clearMonth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->month_:I

    return-void
.end method

.method public clearRepeat()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method public clearSwitchFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->switchFlag_:Z

    return-void
.end method

.method public clearYear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->year_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/example/proto/Alexa$alexa_alarm_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Alexa$alexa_alarm_item;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Alexa$alexa_alarm_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Alexa$alexa_alarm_item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    return-object p1

    :pswitch_4
    const-string v0, "year_"

    const-string v1, "month_"

    const-string v2, "day_"

    const-string v3, "hour_"

    const-string v4, "minute_"

    const-string v5, "switchFlag_"

    const-string v6, "repeat_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u0007\u0007*"

    sget-object p3, Lcom/example/proto/Alexa$alexa_alarm_item;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Alexa$alexa_alarm_item$Builder;

    invoke-direct {p1}, Lcom/example/proto/Alexa$alexa_alarm_item$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-direct {p1}, Lcom/example/proto/Alexa$alexa_alarm_item;-><init>()V

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

.method public ensureRepeatIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    :cond_0
    return-void
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->day_:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->hour_:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->minute_:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->month_:I

    return v0
.end method

.method public getRepeat(I)Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRepeatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->switchFlag_:Z

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->year_:I

    return v0
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->day_:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->hour_:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->minute_:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->month_:I

    return-void
.end method

.method public setRepeat(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/Alexa$alexa_alarm_item;->ensureRepeatIsMutable()V

    iget-object v0, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->repeat_:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    return-void
.end method

.method public setSwitchFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->switchFlag_:Z

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$alexa_alarm_item;->year_:I

    return-void
.end method
