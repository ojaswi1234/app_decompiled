.class public final Lcom/example/proto/Weather$protocol_weather_moon_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Weather$protocol_weather_moon_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_weather_moon_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Weather$protocol_weather_moon_item;",
        "Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;",
        ">;",
        "Lcom/example/proto/Weather$protocol_weather_moon_itemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

.field public static final MOONRISE_HOUR_FIELD_NUMBER:I = 0x1

.field public static final MOONRISE_MIN_FIELD_NUMBER:I = 0x2

.field public static final MOONSET_HOUR_FIELD_NUMBER:I = 0x3

.field public static final MOONSET_MIN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Weather$protocol_weather_moon_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHASE_FIELD_NUMBER:I = 0x5


# instance fields
.field private moonriseHour_:I

.field private moonriseMin_:I

.field private moonsetHour_:I

.field private moonsetMin_:I

.field private phase_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-direct {v0}, Lcom/example/proto/Weather$protocol_weather_moon_item;-><init>()V

    sput-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    const-class v1, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1

    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1

    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Weather$protocol_weather_moon_item;)Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Weather$protocol_weather_moon_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Weather$protocol_weather_moon_item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearMoonriseHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonriseHour_:I

    return-void
.end method

.method public clearMoonriseMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonriseMin_:I

    return-void
.end method

.method public clearMoonsetHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonsetHour_:I

    return-void
.end method

.method public clearMoonsetMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonsetMin_:I

    return-void
.end method

.method public clearPhase()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->phase_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/example/proto/Weather$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Weather$protocol_weather_moon_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Weather$protocol_weather_moon_item;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Weather$protocol_weather_moon_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Weather$protocol_weather_moon_item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    return-object p1

    :pswitch_4
    const-string p1, "moonriseHour_"

    const-string p2, "moonriseMin_"

    const-string p3, "moonsetHour_"

    const-string v0, "moonsetMin_"

    const-string v1, "phase_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000c"

    sget-object p3, Lcom/example/proto/Weather$protocol_weather_moon_item;->DEFAULT_INSTANCE:Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;

    invoke-direct {p1}, Lcom/example/proto/Weather$protocol_weather_moon_item$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Weather$protocol_weather_moon_item;

    invoke-direct {p1}, Lcom/example/proto/Weather$protocol_weather_moon_item;-><init>()V

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

.method public getMoonriseHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonriseHour_:I

    return v0
.end method

.method public getMoonriseMin()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonriseMin_:I

    return v0
.end method

.method public getMoonsetHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonsetHour_:I

    return v0
.end method

.method public getMoonsetMin()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonsetMin_:I

    return v0
.end method

.method public getPhase()Lcom/example/proto/Enums$moon_phase;
    .locals 1

    iget v0, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->phase_:I

    invoke-static {v0}, Lcom/example/proto/Enums$moon_phase;->forNumber(I)Lcom/example/proto/Enums$moon_phase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$moon_phase;->UNRECOGNIZED:Lcom/example/proto/Enums$moon_phase;

    :cond_0
    return-object v0
.end method

.method public getPhaseValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->phase_:I

    return v0
.end method

.method public setMoonriseHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonriseHour_:I

    return-void
.end method

.method public setMoonriseMin(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonriseMin_:I

    return-void
.end method

.method public setMoonsetHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonsetHour_:I

    return-void
.end method

.method public setMoonsetMin(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->moonsetMin_:I

    return-void
.end method

.method public setPhase(Lcom/example/proto/Enums$moon_phase;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$moon_phase;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->phase_:I

    return-void
.end method

.method public setPhaseValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Weather$protocol_weather_moon_item;->phase_:I

    return-void
.end method
