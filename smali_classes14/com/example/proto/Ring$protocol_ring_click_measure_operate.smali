.class public final Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Ring$protocol_ring_click_measure_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Ring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_ring_click_measure_operate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Ring$protocol_ring_click_measure_operate;",
        "Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;",
        ">;",
        "Lcom/example/proto/Ring$protocol_ring_click_measure_operateOrBuilder;"
    }
.end annotation


# static fields
.field public static final ABNORMAL_STATUS_FIELD_NUMBER:I = 0x9

.field public static final DATA_LIST_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

.field public static final HEALTH_TYPE_FIELD_NUMBER:I = 0x2

.field public static final MEASURE_STATUS_FIELD_NUMBER:I = 0x6

.field public static final MEASURE_TIME_FIELD_NUMBER:I = 0x5

.field public static final MEASURE_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Ring$protocol_ring_click_measure_operate;",
            ">;"
        }
    .end annotation
.end field

.field public static final PULSE_RATE_STATUS_FIELD_NUMBER:I = 0xa

.field public static final PULSE_RATE_VALUE_FIELD_NUMBER:I = 0x8

.field public static final TRAN_TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private abnormalStatus_:I

.field private dataList_:Lcom/google/protobuf/ByteString;

.field private healthType_:I

.field private measureStatus_:I

.field private measureTime_:I

.field private measureType_:I

.field private pulseRateStatus_:I

.field private pulseRateValue_:I

.field private tranType_:I

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-direct {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;-><init>()V

    sput-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    const-class v1, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->dataList_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Ring$protocol_ring_click_measure_operate;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Ring$protocol_ring_click_measure_operate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAbnormalStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->abnormalStatus_:I

    return-void
.end method

.method public clearDataList()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getDefaultInstance()Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getDataList()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->dataList_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearHealthType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->healthType_:I

    return-void
.end method

.method public clearMeasureStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureStatus_:I

    return-void
.end method

.method public clearMeasureTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureTime_:I

    return-void
.end method

.method public clearMeasureType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureType_:I

    return-void
.end method

.method public clearPulseRateStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->pulseRateStatus_:I

    return-void
.end method

.method public clearPulseRateValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->pulseRateValue_:I

    return-void
.end method

.method public clearTranType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->tranType_:I

    return-void
.end method

.method public clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->value_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, Lcom/example/proto/Ring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    return-object p1

    :pswitch_4
    const-string v0, "tranType_"

    const-string v1, "healthType_"

    const-string v2, "measureType_"

    const-string v3, "value_"

    const-string v4, "measureTime_"

    const-string v5, "measureStatus_"

    const-string v6, "dataList_"

    const-string v7, "pulseRateValue_"

    const-string v8, "abnormalStatus_"

    const-string v9, "pulseRateStatus_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000b\u0005\u000b\u0006\u000c\u0007\n\u0008\u000b\t\u000c\n\u000b"

    sget-object p3, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->DEFAULT_INSTANCE:Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;

    invoke-direct {p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-direct {p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;-><init>()V

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

.method public getAbnormalStatus()Lcom/example/proto/Enums$health_abnormal_status;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->abnormalStatus_:I

    invoke-static {v0}, Lcom/example/proto/Enums$health_abnormal_status;->forNumber(I)Lcom/example/proto/Enums$health_abnormal_status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$health_abnormal_status;->UNRECOGNIZED:Lcom/example/proto/Enums$health_abnormal_status;

    :cond_0
    return-object v0
.end method

.method public getAbnormalStatusValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->abnormalStatus_:I

    return v0
.end method

.method public getDataList()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->dataList_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHealthType()Lcom/example/proto/Enums$ring_health_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->healthType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$ring_health_type;->forNumber(I)Lcom/example/proto/Enums$ring_health_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$ring_health_type;->UNRECOGNIZED:Lcom/example/proto/Enums$ring_health_type;

    :cond_0
    return-object v0
.end method

.method public getHealthTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->healthType_:I

    return v0
.end method

.method public getMeasureStatus()Lcom/example/proto/Enums$health_measure_status;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureStatus_:I

    invoke-static {v0}, Lcom/example/proto/Enums$health_measure_status;->forNumber(I)Lcom/example/proto/Enums$health_measure_status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$health_measure_status;->UNRECOGNIZED:Lcom/example/proto/Enums$health_measure_status;

    :cond_0
    return-object v0
.end method

.method public getMeasureStatusValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureStatus_:I

    return v0
.end method

.method public getMeasureTime()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureTime_:I

    return v0
.end method

.method public getMeasureType()Lcom/example/proto/Enums$health_measure_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$health_measure_type;->forNumber(I)Lcom/example/proto/Enums$health_measure_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$health_measure_type;->UNRECOGNIZED:Lcom/example/proto/Enums$health_measure_type;

    :cond_0
    return-object v0
.end method

.method public getMeasureTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureType_:I

    return v0
.end method

.method public getPulseRateStatus()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->pulseRateStatus_:I

    return v0
.end method

.method public getPulseRateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->pulseRateValue_:I

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->tranType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$tran_direction_type;->forNumber(I)Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$tran_direction_type;->UNRECOGNIZED:Lcom/example/proto/Enums$tran_direction_type;

    :cond_0
    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->tranType_:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->value_:I

    return v0
.end method

.method public setAbnormalStatus(Lcom/example/proto/Enums$health_abnormal_status;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$health_abnormal_status;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->abnormalStatus_:I

    return-void
.end method

.method public setAbnormalStatusValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->abnormalStatus_:I

    return-void
.end method

.method public setDataList(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->dataList_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setHealthType(Lcom/example/proto/Enums$ring_health_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$ring_health_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->healthType_:I

    return-void
.end method

.method public setHealthTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->healthType_:I

    return-void
.end method

.method public setMeasureStatus(Lcom/example/proto/Enums$health_measure_status;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$health_measure_status;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureStatus_:I

    return-void
.end method

.method public setMeasureStatusValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureStatus_:I

    return-void
.end method

.method public setMeasureTime(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureTime_:I

    return-void
.end method

.method public setMeasureType(Lcom/example/proto/Enums$health_measure_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$health_measure_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureType_:I

    return-void
.end method

.method public setMeasureTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->measureType_:I

    return-void
.end method

.method public setPulseRateStatus(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->pulseRateStatus_:I

    return-void
.end method

.method public setPulseRateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->pulseRateValue_:I

    return-void
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$tran_direction_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->tranType_:I

    return-void
.end method

.method public setTranTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->tranType_:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->value_:I

    return-void
.end method
