.class public final Lcom/zh/wear/protobuf/WearProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/WearProtos$WearPacket;,
        Lcom/zh/wear/protobuf/WearProtos$WearPacketOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_WearPacket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WearPacket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "\n\nwear.proto\u001a\u000cnanopb.proto\u001a\u0011wear_common.proto\u001a\u0012wear_account.proto\u001a\u0011wear_system.proto\u001a\u0015wear_watch_face.proto\u001a\u000ewear_nfc.proto\u001a\u0017wear_notification.proto\u001a\u0012wear_fitness.proto\u001a\u000ewear_lpa.proto\u001a\u0012wear_weather.proto\u001a\u0010wear_stock.proto\u001a\u0013wear_calendar.proto\u001a\u0012wear_factory.proto\u001a\u000fwear_aivs.proto\u001a\u0011wear_market.proto\u001a\u000fwear_gnss.proto\u001a\u0010wear_clock.proto\u001a\u0010wear_media.proto\u001a\u0010wear_alexa.proto\"\u009c\u0006\n\nWearPacket\u0012\u001e\n\u0004type\u0018\u0001 \u0002(\u000e2\u0010.WearPacket.Type\u0012\u0011\n\u0002id\u0018\u0002 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u001b\n\u0007account\u0018\u0003 \u0001(\u000b2\u0008.AccountH\u0000\u0012\u0019\n\u0006system\u0018\u0004 \u0001(\u000b2\u0007.SystemH\u0000\u0012 \n\nwatch_face\u0018\u0006 \u0001(\u000b2\n.WatchFaceH\u0000\u0012\u0013\n\u0003nfc\u0018\u0007 \u0001(\u000b2\u0004.NfcH\u0000\u0012%\n\u000cnotification\u0018\t \u0001(\u000b2\r.NotificationH\u0000\u0012\u001b\n\u0007fitness\u0018\n \u0001(\u000b2\u0008.FitnessH\u0000\u0012\u0013\n\u0003lpa\u0018\u000b \u0001(\u000b2\u0004.LpaH\u0000\u0012\u001b\n\u0007weather\u0018\u000c \u0001(\u000b2\u0008.WeatherH\u0000\u0012\u0017\n\u0005stock\u0018\r \u0001(\u000b2\u0006.StockH\u0000\u0012\u001d\n\u0008calendar\u0018\u000e \u0001(\u000b2\t.CalendarH\u0000\u0012\u001b\n\u0007factory\u0018\u000f \u0001(\u000b2\u0008.FactoryH\u0000\u0012\u0015\n\u0004aivs\u0018\u0010 \u0001(\u000b2\u0005.AivsH\u0000\u0012\u0019\n\u0006market\u0018\u0011 \u0001(\u000b2\u0007.MarketH\u0000\u0012\u0015\n\u0004gnss\u0018\u0012 \u0001(\u000b2\u0005.GnssH\u0000\u0012\u0017\n\u0005clock\u0018\u0013 \u0001(\u000b2\u0006.ClockH\u0000\u0012\u0017\n\u0005media\u0018\u0014 \u0001(\u000b2\u0006.MediaH\u0000\u0012\u0017\n\u0005alexa\u0018\u0015 \u0001(\u000b2\u0006.AlexaH\u0000\u0012 \n\nerror_code\u0018d \u0001(\u000e2\n.ErrorCodeH\u0000\"\u00df\u0001\n\u0004Type\u0012\t\n\u0005OTHER\u0010\u0000\u0012\u000b\n\u0007ACCOUNT\u0010\u0001\u0012\n\n\u0006SYSTEM\u0010\u0002\u0012\u000e\n\nWATCH_FACE\u0010\u0004\u0012\u0007\n\u0003NFC\u0010\u0005\u0012\u0010\n\u000cNOTIFICATION\u0010\u0007\u0012\u000b\n\u0007FITNESS\u0010\u0008\u0012\u0007\n\u0003LPA\u0010\t\u0012\u000b\n\u0007WEATHER\u0010\n\u0012\t\n\u0005STOCK\u0010\u000b\u0012\u000c\n\u0008CALENDAR\u0010\u000c\u0012\u000b\n\u0007FACTORY\u0010\r\u0012\u0008\n\u0004AIVS\u0010\u000e\u0012\n\n\u0006MARKET\u0010\u000f\u0012\u0008\n\u0004GNSS\u0010\u0010\u0012\t\n\u0005CLOCK\u0010\u0011\u0012\t\n\u0005MEDIA\u0010\u0012\u0012\t\n\u0005ALEXA\u0010\u0013B\t\n\u0007payloadB\"\n\u0014com.zh.wear.protobufB\nWearProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/WearProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/WearProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    invoke-static {}, Lcom/zh/wear/protobuf/LpaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    invoke-static {}, Lcom/zh/wear/protobuf/CalendarProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v13

    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v14

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v15

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v16

    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v17

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v18

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v19

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v20

    filled-new-array/range {v2 .. v20}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos;->internal_static_WearPacket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v21, "ErrorCode"

    const-string v22, "Payload"

    const-string v2, "Type"

    const-string v3, "Id"

    const-string v4, "Account"

    const-string v5, "System"

    const-string v6, "WatchFace"

    const-string v7, "Nfc"

    const-string v8, "Notification"

    const-string v9, "Fitness"

    const-string v10, "Lpa"

    const-string v11, "Weather"

    const-string v12, "Stock"

    const-string v13, "Calendar"

    const-string v14, "Factory"

    const-string v15, "Aivs"

    const-string v16, "Market"

    const-string v17, "Gnss"

    const-string v18, "Clock"

    const-string v19, "Media"

    const-string v20, "Alexa"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/WearProtos;->internal_static_WearPacket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/WearProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/LpaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/WeatherProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/StockProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/CalendarProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/FactoryProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/MarketProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/GnssProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos;->internal_static_WearPacket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos;->internal_static_WearPacket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/WearProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/WearProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
