.class public final Lcom/zh/wear/protobuf/NotificationProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;,
        Lcom/zh/wear/protobuf/NotificationProtos$AppInfoOrBuilder;,
        Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;,
        Lcom/zh/wear/protobuf/NotificationProtos$NotifyIdOrBuilder;,
        Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;,
        Lcom/zh/wear/protobuf/NotificationProtos$NotifyDataOrBuilder;,
        Lcom/zh/wear/protobuf/NotificationProtos$Notification;,
        Lcom/zh/wear/protobuf/NotificationProtos$NotificationOrBuilder;,
        Lcom/zh/wear/protobuf/NotificationProtos$CallType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_AppInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_NotifyData_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_NotifyData_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_NotifyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_NotifyData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_NotifyId_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_NotifyId_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_NotifyId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_NotifyId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n\u0017wear_notification.proto\u001a\u000cnanopb.proto\"\u00d8\u0002\n\u000cNotification\u0012\u001b\n\u0004data\u0018\u0001 \u0001(\u000b2\u000b.NotifyDataH\u0000\u0012\u0017\n\u0002id\u0018\u0002 \u0001(\u000b2\t.NotifyIdH\u0000\u0012%\n\tdata_list\u0018\u0003 \u0001(\u000b2\u0010.NotifyData.ListH\u0000\u0012!\n\u0007id_list\u0018\u0004 \u0001(\u000b2\u000e.NotifyId.ListH\u0000\u0012&\n\rapp_info_list\u0018\u0006 \u0001(\u000b2\r.AppInfo.ListH\u0000\u0012\u001c\n\u0008app_info\u0018\u0005 \u0001(\u000b2\u0008.AppInfoH\u0000\"w\n\u000eNotificationID\u0012\u000e\n\nADD_NOTIFY\u0010\u0000\u0012\u0011\n\rREMOVE_NOTIFY\u0010\u0001\u0012\u000b\n\u0007HANG_UP\u0010\u0002\u0012\u0016\n\u0012INCOMING_CALL_MUTE\u0010\u0005\u0012\u0010\n\u000cGET_APP_LIST\u0010\u0003\u0012\u000b\n\u0007SET_APP\u0010\u0004B\t\n\u0007payload\"\u0085\u0002\n\nNotifyData\u0012\u0015\n\u0006app_id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0017\n\u0008app_name\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0014\n\u0005title\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0018\n\tsub_title\u0018\u0004 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004text\u0018\u0005 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0013\n\u0004date\u0018\u0006 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u000b\n\u0003uid\u0018\u0007 \u0002(\r\u0012\u001c\n\tcall_type\u0018\u0008 \u0001(\u000e2\t.CallType\u0012\u0018\n\tapp_group\u0018\t \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u001a(\n\u0004List\u0012 \n\u0004list\u0018\u0001 \u0003(\u000b2\u000b.NotifyDataB\u0005\u0092?\u0002\u0018\u0004\"p\n\u0008NotifyId\u0012\u000b\n\u0003uid\u0018\u0001 \u0002(\r\u0012\u0015\n\u0006app_id\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0018\n\tapp_group\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u001a&\n\u0004List\u0012\u001e\n\u0004list\u0018\u0001 \u0003(\u000b2\t.NotifyIdB\u0005\u0092?\u0002\u0018\u0004\"\u00a8\u0001\n\u0007AppInfo\u0012\u0017\n\u0008app_type\u0018\u0001 \u0002(\rB\u0005\u0092?\u00028\u0008\u0012\u000e\n\u0006enable\u0018\u0002 \u0002(\u0008\u001a%\n\u0004List\u0012\u001d\n\u0004list\u0018\u0001 \u0003(\u000b2\u0008.AppInfoB\u0005\u0092?\u0002\u0018\u0004\"M\n\u0004Type\u0012\u0010\n\u000cNOTIFICATION\u0010\u0000\u0012\u0008\n\u0004CALL\u0010\u0001\u0012\n\n\u0006WECHAT\u0010\u0002\u0012\u0006\n\u0002QQ\u0010\u0003\u0012\n\n\u0006ALIPAY\u0010\u0004\u0012\t\n\u0005OTHER\u0010\u0005*;\n\u0008CallType\u0012\u000b\n\u0007NOTHING\u0010\u0000\u0012\u0011\n\rINCOMING_CALL\u0010\u0001\u0012\u000f\n\u000bMISSED_CALL\u0010\u0002B*\n\u0014com.zh.wear.protobufB\u0012NotificationProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/NotificationProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/NotificationProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "AppInfo"

    const-string v9, "Payload"

    const-string v3, "Data"

    const-string v4, "Id"

    const-string v5, "DataList"

    const-string v6, "IdList"

    const-string v7, "AppInfoList"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "CallType"

    const-string v11, "AppGroup"

    const-string v3, "AppId"

    const-string v4, "AppName"

    const-string v5, "Title"

    const-string v6, "SubTitle"

    const-string v7, "Text"

    const-string v8, "Date"

    const-string v9, "Uid"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyData_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "List"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyData_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "AppId"

    const-string v5, "AppGroup"

    const-string v6, "Uid"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyId_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyId_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_AppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "AppType"

    const-string v5, "Enable"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_AppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_AppInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_AppInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/NotificationProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyData_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyData_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyId_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_NotifyId_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_AppInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_AppInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_AppInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->internal_static_AppInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/NotificationProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/NotificationProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
