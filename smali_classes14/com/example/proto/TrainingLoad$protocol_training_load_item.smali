.class public final Lcom/example/proto/TrainingLoad$protocol_training_load_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/TrainingLoad$protocol_training_load_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/TrainingLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_training_load_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/TrainingLoad$protocol_training_load_item;",
        "Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;",
        ">;",
        "Lcom/example/proto/TrainingLoad$protocol_training_load_itemOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

.field public static final LOAD_CRITICAL_MAX_FIELD_NUMBER:I = 0x7

.field public static final LOAD_SUGGEST_MAX_FIELD_NUMBER:I = 0x5

.field public static final LOAD_SUGGEST_MIN_FIELD_NUMBER:I = 0x6

.field public static final LOAD_VALUE_FIELD_NUMBER:I = 0x4

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/TrainingLoad$protocol_training_load_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final READINESS_LEVEL_FIELD_NUMBER:I = 0x9

.field public static final READINESS_STATUS_FIELD_NUMBER:I = 0xa

.field public static final READINESS_VALUE_FIELD_NUMBER:I = 0x8

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private loadCriticalMax_:I

.field private loadSuggestMax_:I

.field private loadSuggestMin_:I

.field private loadValue_:I

.field private month_:I

.field private readinessLevel_:I

.field private readinessStatus_:I

.field private readinessValue_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-direct {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;-><init>()V

    sput-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    const-class v1, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1

    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1

    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/TrainingLoad$protocol_training_load_item;)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/TrainingLoad$protocol_training_load_item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearDay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->day_:I

    return-void
.end method

.method public clearLoadCriticalMax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadCriticalMax_:I

    return-void
.end method

.method public clearLoadSuggestMax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadSuggestMax_:I

    return-void
.end method

.method public clearLoadSuggestMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadSuggestMin_:I

    return-void
.end method

.method public clearLoadValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadValue_:I

    return-void
.end method

.method public clearMonth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->month_:I

    return-void
.end method

.method public clearReadinessLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessLevel_:I

    return-void
.end method

.method public clearReadinessStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessStatus_:I

    return-void
.end method

.method public clearReadinessValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessValue_:I

    return-void
.end method

.method public clearYear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->year_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, Lcom/example/proto/TrainingLoad$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    return-object p1

    :pswitch_4
    const-string v0, "year_"

    const-string v1, "month_"

    const-string v2, "day_"

    const-string v3, "loadValue_"

    const-string v4, "loadSuggestMax_"

    const-string v5, "loadSuggestMin_"

    const-string v6, "loadCriticalMax_"

    const-string v7, "readinessValue_"

    const-string v8, "readinessLevel_"

    const-string v9, "readinessStatus_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000c\n\u000c"

    sget-object p3, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->DEFAULT_INSTANCE:Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;

    invoke-direct {p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-direct {p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;-><init>()V

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

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->day_:I

    return v0
.end method

.method public getLoadCriticalMax()I
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadCriticalMax_:I

    return v0
.end method

.method public getLoadSuggestMax()I
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadSuggestMax_:I

    return v0
.end method

.method public getLoadSuggestMin()I
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadSuggestMin_:I

    return v0
.end method

.method public getLoadValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadValue_:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->month_:I

    return v0
.end method

.method public getReadinessLevel()Lcom/example/proto/Enums$readiness_level;
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessLevel_:I

    invoke-static {v0}, Lcom/example/proto/Enums$readiness_level;->forNumber(I)Lcom/example/proto/Enums$readiness_level;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$readiness_level;->UNRECOGNIZED:Lcom/example/proto/Enums$readiness_level;

    :cond_0
    return-object v0
.end method

.method public getReadinessLevelValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessLevel_:I

    return v0
.end method

.method public getReadinessStatus()Lcom/example/proto/Enums$readiness_status;
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessStatus_:I

    invoke-static {v0}, Lcom/example/proto/Enums$readiness_status;->forNumber(I)Lcom/example/proto/Enums$readiness_status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$readiness_status;->UNRECOGNIZED:Lcom/example/proto/Enums$readiness_status;

    :cond_0
    return-object v0
.end method

.method public getReadinessStatusValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessStatus_:I

    return v0
.end method

.method public getReadinessValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessValue_:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->year_:I

    return v0
.end method

.method public setDay(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->day_:I

    return-void
.end method

.method public setLoadCriticalMax(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadCriticalMax_:I

    return-void
.end method

.method public setLoadSuggestMax(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadSuggestMax_:I

    return-void
.end method

.method public setLoadSuggestMin(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadSuggestMin_:I

    return-void
.end method

.method public setLoadValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->loadValue_:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->month_:I

    return-void
.end method

.method public setReadinessLevel(Lcom/example/proto/Enums$readiness_level;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$readiness_level;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessLevel_:I

    return-void
.end method

.method public setReadinessLevelValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessLevel_:I

    return-void
.end method

.method public setReadinessStatus(Lcom/example/proto/Enums$readiness_status;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$readiness_status;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessStatus_:I

    return-void
.end method

.method public setReadinessStatusValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessStatus_:I

    return-void
.end method

.method public setReadinessValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->readinessValue_:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->year_:I

    return-void
.end method
