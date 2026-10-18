.class public final Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevCurAppWindow;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevCurAppWindowOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppList;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppListOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfo;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppInfoOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$DevAppID;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_DevAppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevAppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevAppList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevAppList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DevCurAppWindow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DevCurAppWindow_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\n\u000cDevApp.proto\u001a\u000cnanopb.proto\"\u0018\n\nDevAppInfo\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\"7\n\nDevAppList\u0012)\n\rdev_app_infos\u0018\u0001 \u0003(\u000b2\u000b.DevAppInfoB\u0005\u0092?\u0002\u0010\u001e\"\u001d\n\u000fDevCurAppWindow\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005*\u00fc\u0006\n\u0008DevAppID\u0012\u0016\n\u0012APPID_SYSTEM_SPORT\u0010\u0002\u0012\u0014\n\u0010APPID_SYSTEM_HRM\u0010\u0003\u0012\u0014\n\u0010APPID_SYSTEM_SPO\u0010\u0004\u0012\u0018\n\u0014APPID_SYSTEM_WEATHER\u0010\u0005\u0012\u0018\n\u0014APPID_SYSTEM_SETTING\u0010\u0007\u0012\u0016\n\u0012APPID_SYSTEM_ALARM\u0010\u0008\u0012\u0016\n\u0012APPID_SYSTEM_TIMER\u0010\t\u0012\u001b\n\u0017APPID_SYSTEM_FIND_PHONE\u0010\u000c\u0012\u0016\n\u0012APPID_SYSTEM_SLEEP\u0010\u0012\u0012\u001a\n\u0016APPID_SYSTEM_ACITIVITY\u0010\u0013\u0012\u001d\n\u0019APPID_SYSTEM_SPORT_RECORD\u0010\u0014\u0012\u0018\n\u0014APPID_SYSTEM_BREATHE\u0010\u0015\u0012\u001a\n\u0016APPID_SYSTEM_WECHATPAY\u0010\u0016\u0012\u0016\n\u0012APPID_SYSTEM_MUSIC\u0010\u0017\u0012\u001a\n\u0016APPID_SYSTEM_TAKEPHOTO\u0010\u0018\u0012\u001a\n\u0016APPID_SYSTEM_STOPWATCH\u0010\u0019\u0012\u0017\n\u0013APPID_SYSTEM_ALIPAY\u0010\u001a\u0012\u0017\n\u0013APPID_SYSTEM_STRESS\u0010\u001b\u0012\u0017\n\u0013APPID_SYSTEM_ENERGY\u0010\u001c\u0012\u0016\n\u0012APPID_SYSTEM_PHONE\u0010\u001d\u0012\u0019\n\u0015APPID_SYSTEM_CONTACTS\u0010\u001e\u0012\u0019\n\u0015APPID_SYSTEM_CALENDAR\u0010\u001f\u0012\u001b\n\u0017APPID_SYSTEM_CALCULATOR\u0010 \u0012\u001b\n\u0017APPID_SYSTEM_FLASHLIGHT\u0010!\u0012%\n!APPID_SYSTEM_TRAINING_PERFORMANCE\u0010\"\u0012\"\n\u001eAPPID_SYSTEM_PHYSICAL_ANALYSIS\u0010#\u0012!\n\u001dAPPID_SYSTEM_BODY_TEMPERATURE\u0010$\u0012 \n\u001cAPPID_SYSTEM_PHYSICAL_HEALTH\u0010%\u0012\u001c\n\u0018APPID_SYSTEM_WORLD_CLOCK\u0010&\u0012 \n\u001cAPPID_SYSTEM_VOICE_ASSISTANT\u0010\'\u0012\u0018\n\u0014APPID_SYSTEM_QR_CODE\u0010(\u0012\u0015\n\u0011APPID_SYSTEM_GAME\u0010)B5\n\"com.ryeex.watch.protocol.pb.entityB\u0008PBDevApp\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp$1;-><init>()V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevAppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevAppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevAppList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "DevAppInfos"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevAppList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevCurAppWindow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevCurAppWindow_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevAppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevAppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevAppList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevAppList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevCurAppWindow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->internal_static_DevCurAppWindow_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevApp;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
