.class public final Lcom/example/proto/Prayer$prayer_data;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Prayer$prayer_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Prayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "prayer_data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Prayer$prayer_data$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Prayer$prayer_data;",
        "Lcom/example/proto/Prayer$prayer_data$Builder;",
        ">;",
        "Lcom/example/proto/Prayer$prayer_dataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASR_TIME_FIELD_NUMBER:I = 0x4

.field public static final DATE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

.field public static final DHUHR_TIME_FIELD_NUMBER:I = 0x3

.field public static final FAJR_TIME_FIELD_NUMBER:I = 0x1

.field public static final ISHA_TIME_FIELD_NUMBER:I = 0x6

.field public static final MAGHRIB_TIME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Prayer$prayer_data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUNRISE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private asrTime_:Lcom/example/proto/Prayer$prayer_time;

.field private date_:I

.field private dhuhrTime_:Lcom/example/proto/Prayer$prayer_time;

.field private fajrTime_:Lcom/example/proto/Prayer$prayer_time;

.field private ishaTime_:Lcom/example/proto/Prayer$prayer_time;

.field private maghribTime_:Lcom/example/proto/Prayer$prayer_time;

.field private sunriseTime_:Lcom/example/proto/Prayer$prayer_time;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Prayer$prayer_data;

    invoke-direct {v0}, Lcom/example/proto/Prayer$prayer_data;-><init>()V

    sput-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    const-class v1, Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/Prayer$prayer_data;
    .locals 1

    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Prayer$prayer_data;
    .locals 1

    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Prayer$prayer_data$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Prayer$prayer_data;)Lcom/example/proto/Prayer$prayer_data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Prayer$prayer_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Prayer$prayer_data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Prayer$prayer_data;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAsrTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->asrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public clearDate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Prayer$prayer_data;->date_:I

    return-void
.end method

.method public clearDhuhrTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->dhuhrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public clearFajrTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->fajrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public clearIshaTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->ishaTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public clearMaghribTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->maghribTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public clearSunriseTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->sunriseTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lcom/example/proto/Prayer$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Prayer$prayer_data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Prayer$prayer_data;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Prayer$prayer_data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Prayer$prayer_data;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    return-object p1

    :pswitch_4
    const-string v0, "fajrTime_"

    const-string v1, "sunriseTime_"

    const-string v2, "dhuhrTime_"

    const-string v3, "asrTime_"

    const-string v4, "maghribTime_"

    const-string v5, "ishaTime_"

    const-string v6, "date_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\u000b"

    sget-object p3, Lcom/example/proto/Prayer$prayer_data;->DEFAULT_INSTANCE:Lcom/example/proto/Prayer$prayer_data;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Prayer$prayer_data$Builder;

    invoke-direct {p1}, Lcom/example/proto/Prayer$prayer_data$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Prayer$prayer_data;

    invoke-direct {p1}, Lcom/example/proto/Prayer$prayer_data;-><init>()V

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

.method public getAsrTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->asrTime_:Lcom/example/proto/Prayer$prayer_time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDate()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Prayer$prayer_data;->date_:I

    return v0
.end method

.method public getDhuhrTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->dhuhrTime_:Lcom/example/proto/Prayer$prayer_time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFajrTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->fajrTime_:Lcom/example/proto/Prayer$prayer_time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIshaTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->ishaTime_:Lcom/example/proto/Prayer$prayer_time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaghribTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->maghribTime_:Lcom/example/proto/Prayer$prayer_time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSunriseTime()Lcom/example/proto/Prayer$prayer_time;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->sunriseTime_:Lcom/example/proto/Prayer$prayer_time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAsrTime()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->asrTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDhuhrTime()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->dhuhrTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFajrTime()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->fajrTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIshaTime()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->ishaTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaghribTime()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->maghribTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSunriseTime()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->sunriseTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeAsrTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->asrTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->asrTime_:Lcom/example/proto/Prayer$prayer_time;

    invoke-static {v0}, Lcom/example/proto/Prayer$prayer_time;->newBuilder(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_time$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->asrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->asrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public mergeDhuhrTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->dhuhrTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->dhuhrTime_:Lcom/example/proto/Prayer$prayer_time;

    invoke-static {v0}, Lcom/example/proto/Prayer$prayer_time;->newBuilder(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_time$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->dhuhrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->dhuhrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public mergeFajrTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->fajrTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->fajrTime_:Lcom/example/proto/Prayer$prayer_time;

    invoke-static {v0}, Lcom/example/proto/Prayer$prayer_time;->newBuilder(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_time$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->fajrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->fajrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public mergeIshaTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->ishaTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->ishaTime_:Lcom/example/proto/Prayer$prayer_time;

    invoke-static {v0}, Lcom/example/proto/Prayer$prayer_time;->newBuilder(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_time$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->ishaTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->ishaTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public mergeMaghribTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->maghribTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->maghribTime_:Lcom/example/proto/Prayer$prayer_time;

    invoke-static {v0}, Lcom/example/proto/Prayer$prayer_time;->newBuilder(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_time$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->maghribTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->maghribTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public mergeSunriseTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->sunriseTime_:Lcom/example/proto/Prayer$prayer_time;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/Prayer$prayer_time;->getDefaultInstance()Lcom/example/proto/Prayer$prayer_time;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/Prayer$prayer_data;->sunriseTime_:Lcom/example/proto/Prayer$prayer_time;

    invoke-static {v0}, Lcom/example/proto/Prayer$prayer_time;->newBuilder(Lcom/example/proto/Prayer$prayer_time;)Lcom/example/proto/Prayer$prayer_time$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_time;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->sunriseTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->sunriseTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public setAsrTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->asrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public setDate(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Prayer$prayer_data;->date_:I

    return-void
.end method

.method public setDhuhrTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->dhuhrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public setFajrTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->fajrTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public setIshaTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->ishaTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public setMaghribTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->maghribTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method

.method public setSunriseTime(Lcom/example/proto/Prayer$prayer_time;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Prayer$prayer_data;->sunriseTime_:Lcom/example/proto/Prayer$prayer_time;

    return-void
.end method
