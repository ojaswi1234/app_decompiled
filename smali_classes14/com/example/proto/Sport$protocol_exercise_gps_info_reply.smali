.class public final Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_gps_info_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_exercise_gps_info_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;",
        "Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_gps_info_replyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

.field public static final GPS_PERMISSION_FIELD_NUMBER:I = 0x6

.field public static final GSA_LOCATION_TYPE_FIELD_NUMBER:I = 0x4

.field public static final GSA_PDOP_FIELD_NUMBER:I = 0x5

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final RMC_LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final RMC_LONGITUDE_FIELD_NUMBER:I = 0x3


# instance fields
.field private gpsPermission_:Z

.field private gsaLocationType_:I

.field private gsaPdop_:I

.field private operate_:I

.field private rmcLatitude_:I

.field private rmcLongitude_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-direct {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    const-class v1, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1000()Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearGpsPermission()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->gpsPermission_:Z

    return-void
.end method

.method public clearGsaLocationType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->gsaLocationType_:I

    return-void
.end method

.method public clearGsaPdop()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->gsaPdop_:I

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->operate_:I

    return-void
.end method

.method public clearRmcLatitude()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->rmcLatitude_:I

    return-void
.end method

.method public clearRmcLongitude()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->rmcLongitude_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/example/proto/Sport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    return-object p1

    :pswitch_4
    const-string v0, "operate_"

    const-string v1, "rmcLatitude_"

    const-string v2, "rmcLongitude_"

    const-string v3, "gsaLocationType_"

    const-string v4, "gsaPdop_"

    const-string v5, "gpsPermission_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u0004\u0003\u0004\u0004\u000b\u0005\u000b\u0006\u0007"

    sget-object p3, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;

    invoke-direct {p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-direct {p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;-><init>()V

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

.method public getGpsPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->gpsPermission_:Z

    return v0
.end method

.method public getGsaLocationType()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->gsaLocationType_:I

    return v0
.end method

.method public getGsaPdop()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->gsaPdop_:I

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->operate_:I

    return v0
.end method

.method public getRmcLatitude()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->rmcLatitude_:I

    return v0
.end method

.method public getRmcLongitude()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->rmcLongitude_:I

    return v0
.end method

.method public setGpsPermission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->gpsPermission_:Z

    return-void
.end method

.method public setGsaLocationType(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->gsaLocationType_:I

    return-void
.end method

.method public setGsaPdop(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->gsaPdop_:I

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->operate_:I

    return-void
.end method

.method public setRmcLatitude(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->rmcLatitude_:I

    return-void
.end method

.method public setRmcLongitude(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->rmcLongitude_:I

    return-void
.end method
