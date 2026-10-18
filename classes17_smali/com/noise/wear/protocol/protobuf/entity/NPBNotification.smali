.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSettingOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$CallMuteParam;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$CallMuteParamOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$CallRejectParam;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$CallRejectParamOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$CallAnswerParam;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$CallAnswerParamOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APP;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$APPOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMS;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$SMSOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Call;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$CallOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_noise_protocol_APP_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_APP_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_CallAnswerParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_CallAnswerParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_CallMuteParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_CallMuteParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_CallRejectParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_CallRejectParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Call_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Call_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_NotificationSetting_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_NotificationSetting_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_NotificationSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_NotificationSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_noise_protocol_SMS_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_noise_protocol_SMS_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const-string v0, "\n\u0012Notification.proto\u0012\u0012com.noise.protocol\u001a\u000cnanopb.proto\"|\n\u000cNotification\u00123\n\u0004type\u0018\u0001 \u0002(\u000e2%.com.noise.protocol.Notification.Type\u0012\u0013\n\u0003val\u0018\u0002 \u0002(\u000cB\u0006\u0092?\u0003\u0008\u00b8\u0017\"\"\n\u0004Type\u0012\u0008\n\u0004CALL\u0010\u0000\u0012\u0007\n\u0003SMS\u0010\u0001\u0012\u0007\n\u0003APP\u0010\u0002\"\u00c3\u0001\n\u0004Call\u0012\u0015\n\u0006number\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0008\u0014\u0012.\n\u0006status\u0018\u0001 \u0002(\u000e2\u001e.com.noise.protocol.Call.State\u0012\u0016\n\u0007contact\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0008d\u0012\u0016\n\u000esupport_answer\u0018\u0004 \u0001(\u0008\u0012\u0016\n\u000esupport_reject\u0018\u0005 \u0001(\u0008\",\n\u0005State\u0012\u000b\n\u0007RINGING\u0010\u0001\u0012\u000c\n\u0008OFF_HOOK\u0010\u0002\u0012\u0008\n\u0004IDLE\u0010\u0003\"M\n\u0003SMS\u0012\u0015\n\u0006number\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008\u0014\u0012\u0017\n\u0007content\u0018\u0002 \u0002(\tB\u0006\u0092?\u0003\u0008\u00f4\u0003\u0012\u0016\n\u0007contact\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0008d\"b\n\u0003APP\u0012\u0015\n\u0006app_id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008\u0014\u0012\u0014\n\u0005title\u0018\u0002 \u0001(\tB\u0005\u0092?\u0002\u0008d\u0012\u0014\n\u0004text\u0018\u0003 \u0001(\tB\u0006\u0092?\u0003\u0008\u00f4\u0003\u0012\u0018\n\u0008sub_text\u0018\u0004 \u0001(\tB\u0006\u0092?\u0003\u0008\u00c8\u0001\"(\n\u000fCallAnswerParam\u0012\u0015\n\u0006number\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008\u0014\"(\n\u000fCallRejectParam\u0012\u0015\n\u0006number\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008\u0014\"&\n\rCallMuteParam\u0012\u0015\n\u0006number\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008\u0014\"\u00e8\u0001\n\u0013NotificationSetting\u0012\u0016\n\u0007version\u0018\u0001 \u0002(\u0005B\u0005\u0092?\u00028\u0008\u0012\u0013\n\u000bis_all_open\u0018\u0002 \u0002(\u0008\u0012\u0018\n\u0010is_ios_ancs_open\u0018\u0003 \u0002(\u0008\u0012\u0016\n\u000eis_others_open\u0018\u0004 \u0002(\u0008\u0012B\n\u0005items\u0018\u0005 \u0003(\u000b2,.com.noise.protocol.NotificationSetting.ItemB\u0005\u0092?\u0002\u0010(\u001a.\n\u0004Item\u0012\u0015\n\u0006app_id\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0008\u0014\u0012\u000f\n\u0007is_open\u0018\u0002 \u0002(\u0008B@\n\'com.noise.wear.protocol.protobuf.entityB\u000fNPBNotification\u00a2\u0002\u0003NPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$1;

    invoke-direct {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$1;-><init>()V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Type"

    const-string v4, "Val"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_Call_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SupportAnswer"

    const-string v4, "SupportReject"

    const-string v5, "Number"

    const-string v6, "Status"

    const-string v7, "Contact"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_Call_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_SMS_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Content"

    filled-new-array {v5, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_SMS_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_APP_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Text"

    const-string v4, "SubText"

    const-string v6, "AppId"

    const-string v7, "Title"

    filled-new-array {v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_APP_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallAnswerParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallAnswerParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallRejectParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallRejectParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallMuteParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallMuteParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_NotificationSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IsOthersOpen"

    const-string v4, "Items"

    const-string v5, "Version"

    const-string v7, "IsAllOpen"

    const-string v8, "IsIosAncsOpen"

    filled-new-array {v5, v7, v8, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_NotificationSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_NotificationSetting_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "IsOpen"

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_NotificationSetting_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_Notification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_Notification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$10602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sput-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_Call_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_Call_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_SMS_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_SMS_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3700()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_APP_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_APP_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallAnswerParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallAnswerParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallRejectParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallRejectParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallMuteParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_CallMuteParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8000()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_NotificationSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_NotificationSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8200()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_NotificationSetting_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_NotificationSetting_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 1
    return-void
.end method
