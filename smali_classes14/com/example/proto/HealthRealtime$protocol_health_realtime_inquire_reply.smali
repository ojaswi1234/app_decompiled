.class public final Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HealthRealtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_health_realtime_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;",
        "Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

.field public static final HRV_VALUE_FIELD_NUMBER:I = 0x7

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPO2_VALUE_FIELD_NUMBER:I = 0x6

.field public static final STRESS_VALUE_FIELD_NUMBER:I = 0x8

.field public static final TOTAL_STEP_FIELD_NUMBER:I = 0x2

.field public static final TOTOL_ACTIVITY_CALORIES_FIELD_NUMBER:I = 0x4

.field public static final TOTOL_DISTANCE_FIELD_NUMBER:I = 0x5

.field public static final TOTOL_EXERCISE_MIN_FIELD_NUMBER:I = 0x3


# instance fields
.field private hrvValue_:I

.field private operate_:I

.field private spo2Value_:I

.field private stressValue_:I

.field private totalStep_:I

.field private totolActivityCalories_:I

.field private totolDistance_:I

.field private totolExerciseMin_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    const-class v1, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearHrvValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->hrvValue_:I

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->operate_:I

    return-void
.end method

.method public clearSpo2Value()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->spo2Value_:I

    return-void
.end method

.method public clearStressValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->stressValue_:I

    return-void
.end method

.method public clearTotalStep()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totalStep_:I

    return-void
.end method

.method public clearTotolActivityCalories()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totolActivityCalories_:I

    return-void
.end method

.method public clearTotolDistance()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totolDistance_:I

    return-void
.end method

.method public clearTotolExerciseMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totolExerciseMin_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/example/proto/HealthRealtime$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    return-object p1

    :pswitch_4
    const-string v0, "operate_"

    const-string v1, "totalStep_"

    const-string v2, "totolExerciseMin_"

    const-string v3, "totolActivityCalories_"

    const-string v4, "totolDistance_"

    const-string v5, "spo2Value_"

    const-string v6, "hrvValue_"

    const-string v7, "stressValue_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b"

    sget-object p3, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply$Builder;

    invoke-direct {p1}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;

    invoke-direct {p1}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;-><init>()V

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

.method public getHrvValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->hrvValue_:I

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->operate_:I

    return v0
.end method

.method public getSpo2Value()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->spo2Value_:I

    return v0
.end method

.method public getStressValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->stressValue_:I

    return v0
.end method

.method public getTotalStep()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totalStep_:I

    return v0
.end method

.method public getTotolActivityCalories()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totolActivityCalories_:I

    return v0
.end method

.method public getTotolDistance()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totolDistance_:I

    return v0
.end method

.method public getTotolExerciseMin()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totolExerciseMin_:I

    return v0
.end method

.method public setHrvValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->hrvValue_:I

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->operate_:I

    return-void
.end method

.method public setSpo2Value(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->spo2Value_:I

    return-void
.end method

.method public setStressValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->stressValue_:I

    return-void
.end method

.method public setTotalStep(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totalStep_:I

    return-void
.end method

.method public setTotolActivityCalories(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totolActivityCalories_:I

    return-void
.end method

.method public setTotolDistance(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totolDistance_:I

    return-void
.end method

.method public setTotolExerciseMin(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_inquire_reply;->totolExerciseMin_:I

    return-void
.end method
