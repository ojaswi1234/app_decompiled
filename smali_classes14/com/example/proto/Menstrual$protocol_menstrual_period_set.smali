.class public final Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Menstrual$protocol_menstrual_period_setOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Menstrual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_menstrual_period_set"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Menstrual$protocol_menstrual_period_set;",
        "Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;",
        ">;",
        "Lcom/example/proto/Menstrual$protocol_menstrual_period_setOrBuilder;"
    }
.end annotation


# static fields
.field public static final CYCLE_LENGTH_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

.field public static final LAST_DAY_FIELD_NUMBER:I = 0x6

.field public static final LAST_MONTH_FIELD_NUMBER:I = 0x5

.field public static final LAST_YEAR_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Menstrual$protocol_menstrual_period_set;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERIOD_LENGTH_FIELD_NUMBER:I = 0x2

.field public static final SWITCH_FLAG_FIELD_NUMBER:I = 0x1


# instance fields
.field private cycleLength_:I

.field private lastDay_:I

.field private lastMonth_:I

.field private lastYear_:I

.field private periodLength_:I

.field private switchFlag_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-direct {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;-><init>()V

    sput-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    const-class v1, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1

    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1

    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Menstrual$protocol_menstrual_period_set;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Menstrual$protocol_menstrual_period_set;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearCycleLength()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->cycleLength_:I

    return-void
.end method

.method public clearLastDay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->lastDay_:I

    return-void
.end method

.method public clearLastMonth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->lastMonth_:I

    return-void
.end method

.method public clearLastYear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->lastYear_:I

    return-void
.end method

.method public clearPeriodLength()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->periodLength_:I

    return-void
.end method

.method public clearSwitchFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->switchFlag_:Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/example/proto/Menstrual$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    return-object p1

    :pswitch_4
    const-string v0, "switchFlag_"

    const-string v1, "periodLength_"

    const-string v2, "cycleLength_"

    const-string v3, "lastYear_"

    const-string v4, "lastMonth_"

    const-string v5, "lastDay_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0007\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b"

    sget-object p3, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->DEFAULT_INSTANCE:Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;

    invoke-direct {p1}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-direct {p1}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;-><init>()V

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

.method public getCycleLength()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->cycleLength_:I

    return v0
.end method

.method public getLastDay()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->lastDay_:I

    return v0
.end method

.method public getLastMonth()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->lastMonth_:I

    return v0
.end method

.method public getLastYear()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->lastYear_:I

    return v0
.end method

.method public getPeriodLength()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->periodLength_:I

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->switchFlag_:Z

    return v0
.end method

.method public setCycleLength(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->cycleLength_:I

    return-void
.end method

.method public setLastDay(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->lastDay_:I

    return-void
.end method

.method public setLastMonth(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->lastMonth_:I

    return-void
.end method

.method public setLastYear(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->lastYear_:I

    return-void
.end method

.method public setPeriodLength(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->periodLength_:I

    return-void
.end method

.method public setSwitchFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->switchFlag_:Z

    return-void
.end method
