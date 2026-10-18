.class public final Lcom/ryeex/watch/protocol/pb/entity/PBIot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunctionOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDevice;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotDeviceOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControl;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotControlOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfig;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigsResult;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigsResultOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigs;,
        Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotConfigsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_IotConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IotConfigsResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotConfigsResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IotConfigs_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotConfigs_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IotControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IotDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IotFunction_AttributeSet_Attribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotFunction_AttributeSet_Attribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IotFunction_AttributeSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotFunction_AttributeSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IotFunction_Fluctuate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotFunction_Fluctuate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IotFunction_OnOff_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotFunction_OnOff_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IotFunction_Online_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotFunction_Online_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IotFunction_Text_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotFunction_Text_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_IotFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_IotFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "\n\tIot.proto\",\n\nIotConfigs\u0012\u001e\n\niotDevices\u0018\u0001 \u0003(\u000b2\n.IotDevice\"&\n\u0010IotConfigsResult\u0012\u0012\n\nindex_list\u0018\u0001 \u0003(\u0005\"\u0087\u0001\n\tIotConfig\u0012\u001d\n\tiotDevice\u0018\u0001 \u0002(\u000b2\n.IotDevice\u0012\r\n\u0005isAdd\u0018\u0002 \u0001(\u0008\u0012!\n\u0006status\u0018\u0003 \u0002(\u000e2\u0011.IotConfig.Status\")\n\u0006Status\u0012\u0007\n\u0003ADD\u0010\u0001\u0012\n\n\u0006UPDATE\u0010\u0002\u0012\n\n\u0006REMOVE\u0010\u0003\">\n\nIotControl\u0012\u0010\n\u0008deviceId\u0018\u0001 \u0002(\t\u0012\u001e\n\u0008function\u0018\u0002 \u0002(\u000b2\u000c.IotFunction\"\u0090\u0002\n\tIotDevice\u0012\u0010\n\u0008deviceId\u0018\u0001 \u0002(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0002(\t\u0012\u001d\n\u0004type\u0018\u0003 \u0002(\u000e2\u000f.IotDevice.Type\u0012\u0011\n\ticon_name\u0018\u0004 \u0002(\t\u0012\u0010\n\u0008icon_md5\u0018\u0005 \u0002(\t\u0012\u001f\n\tfunctions\u0018\u0006 \u0003(\u000b2\u000c.IotFunction\"~\n\u0004Type\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000b\n\u0007HEADSET\u0010\u0001\u0012\u0008\n\u0004BAND\u0010\u0002\u0012\t\n\u0005WATCH\u0010\u0003\u0012\u000f\n\u000bSMART_SCALE\u0010\u0004\u0012\u0008\n\u0004LAMP\u0010\u0005\u0012\u0010\n\u000cSMART_OUTLET\u0010\u0006\u0012\u000e\n\nAC_CONTROL\u0010\u0007\u0012\n\n\u0006CAMERA\u0010\u0008\"\u0093\u0005\n\u000bIotFunction\u0012\u001f\n\u0004type\u0018\u0001 \u0002(\u000e2\u0011.IotFunction.Type\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008nameEnum\u0018\u0003 \u0001(\t\u0012#\n\u0005onOff\u0018\u0004 \u0001(\u000b2\u0012.IotFunction.OnOffH\u0000\u00121\n\u000cattributeSet\u0018\u0005 \u0001(\u000b2\u0019.IotFunction.AttributeSetH\u0000\u0012+\n\tfluctuate\u0018\u0006 \u0001(\u000b2\u0016.IotFunction.FluctuateH\u0000\u0012!\n\u0004text\u0018\u0007 \u0001(\u000b2\u0011.IotFunction.TextH\u0000\u0012%\n\u0006online\u0018\u0008 \u0001(\u000b2\u0013.IotFunction.OnlineH\u0000\u001a\u0017\n\u0005OnOff\u0012\u000e\n\u0006enable\u0018\u0001 \u0002(\u0008\u001az\n\u000cAttributeSet\u00127\n\nattributes\u0018\u0001 \u0003(\u000b2#.IotFunction.AttributeSet.Attribute\u0012\u0016\n\u000eselected_index\u0018\u0002 \u0002(\u0005\u001a\u0019\n\tAttribute\u0012\u000c\n\u0004name\u0018\u0001 \u0002(\t\u001aX\n\tFluctuate\u0012\u0014\n\u000ccurrentValue\u0018\u0001 \u0002(\u0005\u0012\u0011\n\tstepValue\u0018\u0002 \u0001(\u0005\u0012\u0010\n\u0008maxValue\u0018\u0003 \u0001(\u0005\u0012\u0010\n\u0008minValue\u0018\u0004 \u0001(\u0005\u001a\u0014\n\u0004Text\u0012\u000c\n\u0004text\u0018\u0001 \u0002(\t\u001a\u0018\n\u0006Online\u0012\u000e\n\u0006online\u0018\u0001 \u0002(\u0008\"J\n\u0004Type\u0012\n\n\u0006ON_OFF\u0010\u0001\u0012\u0011\n\rATTRIBUTE_SET\u0010\u0002\u0012\r\n\tFLUCTUATE\u0010\u0003\u0012\u0008\n\u0004TEXT\u0010\u0004\u0012\n\n\u0006ONLINE\u0010\u0005B\t\n\u0007messageB2\n\"com.ryeex.watch.protocol.pb.entityB\u0005PBIot\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfigs_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IotDevices"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfigs_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfigsResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "IndexList"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfigsResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "IsAdd"

    const-string v6, "Status"

    const-string v7, "IotDevice"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "DeviceId"

    const-string v7, "Function"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v11, "IconMd5"

    const-string v12, "Functions"

    const-string v7, "DeviceId"

    const-string v8, "Name"

    const-string v9, "Type"

    const-string v10, "IconName"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "Online"

    const-string v15, "Message"

    const-string v7, "Type"

    const-string v8, "Name"

    const-string v9, "NameEnum"

    const-string v10, "OnOff"

    const-string v11, "AttributeSet"

    const-string v12, "Fluctuate"

    const-string v13, "Text"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_OnOff_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "Enable"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_OnOff_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_AttributeSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Attributes"

    const-string v8, "SelectedIndex"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_AttributeSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_AttributeSet_Attribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Name"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_AttributeSet_Attribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Fluctuate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "MaxValue"

    const-string v6, "MinValue"

    const-string v7, "CurrentValue"

    const-string v8, "StepValue"

    filled-new-array {v7, v8, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Fluctuate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Text_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Text"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Text_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Online_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Online"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Online_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfigs_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfigs_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfigsResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Text_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$10600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Text_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfigsResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$11500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Online_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Online_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$6000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_OnOff_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$6100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_OnOff_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_AttributeSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_AttributeSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_AttributeSet_Attribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_AttributeSet_Attribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$9200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Fluctuate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$9300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->internal_static_IotFunction_Fluctuate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
