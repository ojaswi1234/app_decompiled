.class public final Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResult;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneLocationResultOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParam;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$FindDevCmdParamOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppStatus;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppStatusOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundExitParam;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundExitParamOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundEnterParam;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$AppForegroundEnterParamOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneAppInfo;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneAppInfoOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneAPPLifeCycleType;,
        Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$PhoneAPPType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_AppForegroundEnterParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppForegroundEnterParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppForegroundExitParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppForegroundExitParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_FindDevCmdParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_FindDevCmdParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PhoneAppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PhoneAppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PhoneLocationResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PhoneLocationResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "\n\u000ePhoneApp.proto\"<\n\u000cPhoneAppInfo\u0012\u000c\n\u0004type\u0018\u0001 \u0002(\u0005\u0012\u001e\n\u0007appType\u0018\u0002 \u0001(\u000e2\r.PhoneAPPType\"\u0019\n\u0017AppForegroundEnterParam\"\u0018\n\u0016AppForegroundExitParam\"J\n\tAppStatus\u0012\u0012\n\nforeground\u0018\u0001 \u0002(\u0008\u0012)\n\tlifecycle\u0018\u0002 \u0001(\u000e2\u0016.PhoneAPPLifeCycleType\"f\n\u000fFindDevCmdParam\u0012,\n\u0003cmd\u0018\u0001 \u0002(\u000e2\u001f.FindDevCmdParam.FindDevCmdType\"%\n\u000eFindDevCmdType\u0012\t\n\u0005START\u0010\u0000\u0012\u0008\n\u0004STOP\u0010\u0001\"K\n\u0013PhoneLocationResult\u0012\u000f\n\u0007gpsOpen\u0018\u0001 \u0002(\u0008\u0012\u0011\n\tlongitude\u0018\u0002 \u0001(\u0001\u0012\u0010\n\u0008latitude\u0018\u0003 \u0001(\u0001*(\n\u000cPhoneAPPType\u0012\r\n\tRyHeyPlus\u0010\u0000\u0012\t\n\u0005Mijia\u0010\u0001*F\n\u0015PhoneAPPLifeCycleType\u0012\u000e\n\nforeground\u0010\u0001\u0012\u000e\n\nbackground\u0010\u0002\u0012\r\n\tdestroyed\u0010\u0003B7\n\"com.ryeex.watch.protocol.pb.entityB\nPBPhoneApp\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_PhoneAppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Type"

    const-string v4, "AppType"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_PhoneAppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppForegroundEnterParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppForegroundEnterParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppForegroundExitParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppForegroundExitParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Foreground"

    const-string v3, "Lifecycle"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_FindDevCmdParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Cmd"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_FindDevCmdParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_PhoneLocationResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Longitude"

    const-string v3, "Latitude"

    const-string v4, "GpsOpen"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_PhoneLocationResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_PhoneAppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_PhoneAppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppForegroundEnterParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppForegroundEnterParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppForegroundExitParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppForegroundExitParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_AppStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_FindDevCmdParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_FindDevCmdParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_PhoneLocationResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->internal_static_PhoneLocationResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBPhoneApp;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
