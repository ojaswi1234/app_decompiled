.class public final Lcom/example/proto/Deviceinfo$hardware_support;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Deviceinfo$hardware_supportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Deviceinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hardware_support"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Deviceinfo$hardware_support$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Deviceinfo$hardware_support;",
        "Lcom/example/proto/Deviceinfo$hardware_support$Builder;",
        ">;",
        "Lcom/example/proto/Deviceinfo$hardware_supportOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACC_HARDWARE_FIELD_NUMBER:I = 0x2

.field public static final BUTTON_HARDWARE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

.field public static final GPS_HARDWARE_FIELD_NUMBER:I = 0xa

.field public static final GYRO_HARDWARE_FIELD_NUMBER:I = 0x3

.field public static final HEARTRATE_HARDWARE_FIELD_NUMBER:I = 0x1

.field public static final LCD_HARDWARE_FIELD_NUMBER:I = 0x5

.field public static final MIC_HARDWARE_FIELD_NUMBER:I = 0x8

.field public static final MOTOR_HARDWARE_FIELD_NUMBER:I = 0x7

.field public static final NANDFLASH_HARDWARE_FIELD_NUMBER:I = 0xc

.field public static final NORFLASH_HARDWARE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Deviceinfo$hardware_support;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEAK_HARDWARE_FIELD_NUMBER:I = 0x9

.field public static final TP_HARDWARE_FIELD_NUMBER:I = 0x6


# instance fields
.field private accHardware_:Z

.field private buttonHardware_:Z

.field private gpsHardware_:Z

.field private gyroHardware_:Z

.field private heartrateHardware_:Z

.field private lcdHardware_:Z

.field private micHardware_:Z

.field private motorHardware_:Z

.field private nandflashHardware_:Z

.field private norflashHardware_:Z

.field private speakHardware_:Z

.field private tpHardware_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-direct {v0}, Lcom/example/proto/Deviceinfo$hardware_support;-><init>()V

    sput-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    const-class v1, Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1

    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1

    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Deviceinfo$hardware_support$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Deviceinfo$hardware_support$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Deviceinfo$hardware_support;)Lcom/example/proto/Deviceinfo$hardware_support$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$hardware_support;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Deviceinfo$hardware_support;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAccHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->accHardware_:Z

    return-void
.end method

.method public clearButtonHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->buttonHardware_:Z

    return-void
.end method

.method public clearGpsHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->gpsHardware_:Z

    return-void
.end method

.method public clearGyroHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->gyroHardware_:Z

    return-void
.end method

.method public clearHeartrateHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->heartrateHardware_:Z

    return-void
.end method

.method public clearLcdHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->lcdHardware_:Z

    return-void
.end method

.method public clearMicHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->micHardware_:Z

    return-void
.end method

.method public clearMotorHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->motorHardware_:Z

    return-void
.end method

.method public clearNandflashHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->nandflashHardware_:Z

    return-void
.end method

.method public clearNorflashHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->norflashHardware_:Z

    return-void
.end method

.method public clearSpeakHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->speakHardware_:Z

    return-void
.end method

.method public clearTpHardware()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->tpHardware_:Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Lcom/example/proto/Deviceinfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Deviceinfo$hardware_support;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Deviceinfo$hardware_support;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Deviceinfo$hardware_support;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Deviceinfo$hardware_support;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    return-object p1

    :pswitch_4
    const-string v0, "heartrateHardware_"

    const-string v1, "accHardware_"

    const-string v2, "gyroHardware_"

    const-string v3, "buttonHardware_"

    const-string v4, "lcdHardware_"

    const-string v5, "tpHardware_"

    const-string v6, "motorHardware_"

    const-string v7, "micHardware_"

    const-string v8, "speakHardware_"

    const-string v9, "gpsHardware_"

    const-string v10, "norflashHardware_"

    const-string v11, "nandflashHardware_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007"

    sget-object p3, Lcom/example/proto/Deviceinfo$hardware_support;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Deviceinfo$hardware_support$Builder;

    invoke-direct {p1}, Lcom/example/proto/Deviceinfo$hardware_support$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Deviceinfo$hardware_support;

    invoke-direct {p1}, Lcom/example/proto/Deviceinfo$hardware_support;-><init>()V

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

.method public getAccHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->accHardware_:Z

    return v0
.end method

.method public getButtonHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->buttonHardware_:Z

    return v0
.end method

.method public getGpsHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->gpsHardware_:Z

    return v0
.end method

.method public getGyroHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->gyroHardware_:Z

    return v0
.end method

.method public getHeartrateHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->heartrateHardware_:Z

    return v0
.end method

.method public getLcdHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->lcdHardware_:Z

    return v0
.end method

.method public getMicHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->micHardware_:Z

    return v0
.end method

.method public getMotorHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->motorHardware_:Z

    return v0
.end method

.method public getNandflashHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->nandflashHardware_:Z

    return v0
.end method

.method public getNorflashHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->norflashHardware_:Z

    return v0
.end method

.method public getSpeakHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->speakHardware_:Z

    return v0
.end method

.method public getTpHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Deviceinfo$hardware_support;->tpHardware_:Z

    return v0
.end method

.method public setAccHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->accHardware_:Z

    return-void
.end method

.method public setButtonHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->buttonHardware_:Z

    return-void
.end method

.method public setGpsHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->gpsHardware_:Z

    return-void
.end method

.method public setGyroHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->gyroHardware_:Z

    return-void
.end method

.method public setHeartrateHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->heartrateHardware_:Z

    return-void
.end method

.method public setLcdHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->lcdHardware_:Z

    return-void
.end method

.method public setMicHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->micHardware_:Z

    return-void
.end method

.method public setMotorHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->motorHardware_:Z

    return-void
.end method

.method public setNandflashHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->nandflashHardware_:Z

    return-void
.end method

.method public setNorflashHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->norflashHardware_:Z

    return-void
.end method

.method public setSpeakHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->speakHardware_:Z

    return-void
.end method

.method public setTpHardware(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Deviceinfo$hardware_support;->tpHardware_:Z

    return-void
.end method
