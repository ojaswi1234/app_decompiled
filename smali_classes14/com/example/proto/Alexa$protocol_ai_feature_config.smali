.class public final Lcom/example/proto/Alexa$protocol_ai_feature_config;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_ai_feature_configOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_ai_feature_config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Alexa$protocol_ai_feature_config;",
        "Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_ai_feature_configOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAILY_CALL_LIMIT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

.field public static final END_TIME_FIELD_NUMBER:I = 0x3

.field public static final HAS_USAGE_RESTRICTIONS_FIELD_NUMBER:I = 0x8

.field public static final IS_SUBSCRIBED_FIELD_NUMBER:I = 0x4

.field public static final IS_SUBSCRIPTION_SUPPORTED_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Alexa$protocol_ai_feature_config;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_ALLOWED_LIMIT_FIELD_NUMBER:I = 0x7

.field public static final USER_CODE_FIELD_NUMBER:I = 0x1


# instance fields
.field private dailyCallLimit_:I

.field private endTime_:I

.field private hasUsageRestrictions_:Z

.field private isSubscribed_:Z

.field private isSubscriptionSupported_:Z

.field private startTime_:I

.field private totalAllowedLimit_:I

.field private userCode_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-direct {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;-><init>()V

    sput-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    const-class v1, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->userCode_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$2900()Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1

    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1

    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Alexa$protocol_ai_feature_config;)Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Alexa$protocol_ai_feature_config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Alexa$protocol_ai_feature_config;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearDailyCallLimit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->dailyCallLimit_:I

    return-void
.end method

.method public clearEndTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->endTime_:I

    return-void
.end method

.method public clearHasUsageRestrictions()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->hasUsageRestrictions_:Z

    return-void
.end method

.method public clearIsSubscribed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->isSubscribed_:Z

    return-void
.end method

.method public clearIsSubscriptionSupported()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->isSubscriptionSupported_:Z

    return-void
.end method

.method public clearStartTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->startTime_:I

    return-void
.end method

.method public clearTotalAllowedLimit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->totalAllowedLimit_:I

    return-void
.end method

.method public clearUserCode()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->getDefaultInstance()Lcom/example/proto/Alexa$protocol_ai_feature_config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_config;->getUserCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->userCode_:Lcom/google/protobuf/ByteString;

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
    sget-object p1, Lcom/example/proto/Alexa$protocol_ai_feature_config;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Alexa$protocol_ai_feature_config;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Alexa$protocol_ai_feature_config;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    return-object p1

    :pswitch_4
    const-string v0, "userCode_"

    const-string v1, "startTime_"

    const-string v2, "endTime_"

    const-string v3, "isSubscribed_"

    const-string v4, "isSubscriptionSupported_"

    const-string v5, "dailyCallLimit_"

    const-string v6, "totalAllowedLimit_"

    const-string v7, "hasUsageRestrictions_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\u000b\u0003\u000b\u0004\u0007\u0005\u0007\u0006\u000b\u0007\u000b\u0008\u0007"

    sget-object p3, Lcom/example/proto/Alexa$protocol_ai_feature_config;->DEFAULT_INSTANCE:Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;

    invoke-direct {p1}, Lcom/example/proto/Alexa$protocol_ai_feature_config$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Alexa$protocol_ai_feature_config;

    invoke-direct {p1}, Lcom/example/proto/Alexa$protocol_ai_feature_config;-><init>()V

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

.method public getDailyCallLimit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->dailyCallLimit_:I

    return v0
.end method

.method public getEndTime()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->endTime_:I

    return v0
.end method

.method public getHasUsageRestrictions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->hasUsageRestrictions_:Z

    return v0
.end method

.method public getIsSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->isSubscribed_:Z

    return v0
.end method

.method public getIsSubscriptionSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->isSubscriptionSupported_:Z

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->startTime_:I

    return v0
.end method

.method public getTotalAllowedLimit()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->totalAllowedLimit_:I

    return v0
.end method

.method public getUserCode()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->userCode_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public setDailyCallLimit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->dailyCallLimit_:I

    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->endTime_:I

    return-void
.end method

.method public setHasUsageRestrictions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->hasUsageRestrictions_:Z

    return-void
.end method

.method public setIsSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->isSubscribed_:Z

    return-void
.end method

.method public setIsSubscriptionSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->isSubscriptionSupported_:Z

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->startTime_:I

    return-void
.end method

.method public setTotalAllowedLimit(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->totalAllowedLimit_:I

    return-void
.end method

.method public setUserCode(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/Alexa$protocol_ai_feature_config;->userCode_:Lcom/google/protobuf/ByteString;

    return-void
.end method
