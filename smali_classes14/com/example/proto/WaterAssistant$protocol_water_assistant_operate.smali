.class public final Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/WaterAssistant$protocol_water_assistant_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/WaterAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_water_assistant_operate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;",
        "Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;",
        ">;",
        "Lcom/example/proto/WaterAssistant$protocol_water_assistant_operateOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAILY_DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

.field public static final LAST_DRINK_TIME_FIELD_NUMBER:I = 0x2

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTING_FIELD_NUMBER:I = 0x4

.field public static final SET_UTC_TIME_FIELD_NUMBER:I = 0x5


# instance fields
.field private dailyData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/example/proto/WaterAssistant$water_assistant_daily_status;",
            ">;"
        }
    .end annotation
.end field

.field private lastDrinkTime_:Lcom/example/proto/WaterAssistant$water_assistant_time;

.field private operate_:I

.field private setUtcTime_:I

.field private setting_:Lcom/example/proto/WaterAssistant$water_assistant_setting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-direct {v0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;-><init>()V

    sput-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    const-class v1, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$400()Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllDailyData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/WaterAssistant$water_assistant_daily_status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->ensureDailyDataIsMutable()V

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public addDailyData(ILcom/example/proto/WaterAssistant$water_assistant_daily_status;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->ensureDailyDataIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addDailyData(Lcom/example/proto/WaterAssistant$water_assistant_daily_status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->ensureDailyDataIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearDailyData()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public clearLastDrinkTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->lastDrinkTime_:Lcom/example/proto/WaterAssistant$water_assistant_time;

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->operate_:I

    return-void
.end method

.method public clearSetUtcTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setUtcTime_:I

    return-void
.end method

.method public clearSetting()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setting_:Lcom/example/proto/WaterAssistant$water_assistant_setting;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/example/proto/WaterAssistant$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    return-object p1

    :pswitch_4
    const-string v0, "operate_"

    const-string v1, "lastDrinkTime_"

    const-string v2, "dailyData_"

    const-class v3, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    const-string v4, "setting_"

    const-string v5, "setUtcTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000c\u0002\t\u0003\u001b\u0004\t\u0005\u000b"

    sget-object p3, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;

    invoke-direct {p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;

    invoke-direct {p1}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;-><init>()V

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

.method public ensureDailyDataIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public getDailyData(I)Lcom/example/proto/WaterAssistant$water_assistant_daily_status;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    return-object p1
.end method

.method public getDailyDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDailyDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/WaterAssistant$water_assistant_daily_status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDailyDataOrBuilder(I)Lcom/example/proto/WaterAssistant$water_assistant_daily_statusOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/proto/WaterAssistant$water_assistant_daily_statusOrBuilder;

    return-object p1
.end method

.method public getDailyDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/WaterAssistant$water_assistant_daily_statusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLastDrinkTime()Lcom/example/proto/WaterAssistant$water_assistant_time;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->lastDrinkTime_:Lcom/example/proto/WaterAssistant$water_assistant_time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/WaterAssistant$water_assistant_time;->getDefaultInstance()Lcom/example/proto/WaterAssistant$water_assistant_time;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->operate_:I

    return v0
.end method

.method public getSetUtcTime()I
    .locals 1

    iget v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setUtcTime_:I

    return v0
.end method

.method public getSetting()Lcom/example/proto/WaterAssistant$water_assistant_setting;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setting_:Lcom/example/proto/WaterAssistant$water_assistant_setting;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/WaterAssistant$water_assistant_setting;->getDefaultInstance()Lcom/example/proto/WaterAssistant$water_assistant_setting;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasLastDrinkTime()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->lastDrinkTime_:Lcom/example/proto/WaterAssistant$water_assistant_time;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSetting()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setting_:Lcom/example/proto/WaterAssistant$water_assistant_setting;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeLastDrinkTime(Lcom/example/proto/WaterAssistant$water_assistant_time;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->lastDrinkTime_:Lcom/example/proto/WaterAssistant$water_assistant_time;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/WaterAssistant$water_assistant_time;->getDefaultInstance()Lcom/example/proto/WaterAssistant$water_assistant_time;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->lastDrinkTime_:Lcom/example/proto/WaterAssistant$water_assistant_time;

    invoke-static {v0}, Lcom/example/proto/WaterAssistant$water_assistant_time;->newBuilder(Lcom/example/proto/WaterAssistant$water_assistant_time;)Lcom/example/proto/WaterAssistant$water_assistant_time$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/WaterAssistant$water_assistant_time$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/WaterAssistant$water_assistant_time;

    iput-object p1, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->lastDrinkTime_:Lcom/example/proto/WaterAssistant$water_assistant_time;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->lastDrinkTime_:Lcom/example/proto/WaterAssistant$water_assistant_time;

    return-void
.end method

.method public mergeSetting(Lcom/example/proto/WaterAssistant$water_assistant_setting;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setting_:Lcom/example/proto/WaterAssistant$water_assistant_setting;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/WaterAssistant$water_assistant_setting;->getDefaultInstance()Lcom/example/proto/WaterAssistant$water_assistant_setting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setting_:Lcom/example/proto/WaterAssistant$water_assistant_setting;

    invoke-static {v0}, Lcom/example/proto/WaterAssistant$water_assistant_setting;->newBuilder(Lcom/example/proto/WaterAssistant$water_assistant_setting;)Lcom/example/proto/WaterAssistant$water_assistant_setting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/WaterAssistant$water_assistant_setting$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/WaterAssistant$water_assistant_setting;

    iput-object p1, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setting_:Lcom/example/proto/WaterAssistant$water_assistant_setting;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setting_:Lcom/example/proto/WaterAssistant$water_assistant_setting;

    return-void
.end method

.method public removeDailyData(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->ensureDailyDataIsMutable()V

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public setDailyData(ILcom/example/proto/WaterAssistant$water_assistant_daily_status;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->ensureDailyDataIsMutable()V

    iget-object v0, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->dailyData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastDrinkTime(Lcom/example/proto/WaterAssistant$water_assistant_time;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->lastDrinkTime_:Lcom/example/proto/WaterAssistant$water_assistant_time;

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->operate_:I

    return-void
.end method

.method public setSetUtcTime(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setUtcTime_:I

    return-void
.end method

.method public setSetting(Lcom/example/proto/WaterAssistant$water_assistant_setting;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/WaterAssistant$protocol_water_assistant_operate;->setting_:Lcom/example/proto/WaterAssistant$water_assistant_setting;

    return-void
.end method
