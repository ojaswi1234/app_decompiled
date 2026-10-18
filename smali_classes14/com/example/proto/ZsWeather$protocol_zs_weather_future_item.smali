.class public final Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ZsWeather$protocol_zs_weather_future_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ZsWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_zs_weather_future_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;",
        ">;",
        "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_itemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

.field public static final MAX_TEMP_FIELD_NUMBER:I = 0x2

.field public static final MIN_TEMP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEATHER_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private maxTemp_:I

.field private minTemp_:I

.field private weatherType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-direct {v0}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;-><init>()V

    sput-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    const-class v1, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1

    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1

    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearMaxTemp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->maxTemp_:I

    return-void
.end method

.method public clearMinTemp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->minTemp_:I

    return-void
.end method

.method public clearWeatherType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->weatherType_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/example/proto/ZsWeather$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    return-object p1

    :pswitch_4
    const-string p1, "weatherType_"

    const-string p2, "maxTemp_"

    const-string p3, "minTemp_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u0004\u0003\u0004"

    sget-object p3, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->DEFAULT_INSTANCE:Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;

    invoke-direct {p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;

    invoke-direct {p1}, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;-><init>()V

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

.method public getMaxTemp()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->maxTemp_:I

    return v0
.end method

.method public getMinTemp()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->minTemp_:I

    return v0
.end method

.method public getWeatherType()Lcom/example/proto/Enums$zs_weather_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->weatherType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$zs_weather_type;->forNumber(I)Lcom/example/proto/Enums$zs_weather_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$zs_weather_type;->UNRECOGNIZED:Lcom/example/proto/Enums$zs_weather_type;

    :cond_0
    return-object v0
.end method

.method public getWeatherTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->weatherType_:I

    return v0
.end method

.method public setMaxTemp(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->maxTemp_:I

    return-void
.end method

.method public setMinTemp(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->minTemp_:I

    return-void
.end method

.method public setWeatherType(Lcom/example/proto/Enums$zs_weather_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$zs_weather_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->weatherType_:I

    return-void
.end method

.method public setWeatherTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ZsWeather$protocol_zs_weather_future_item;->weatherType_:I

    return-void
.end method
