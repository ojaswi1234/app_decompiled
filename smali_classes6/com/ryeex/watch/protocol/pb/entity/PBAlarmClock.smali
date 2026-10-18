.class public final Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockDeleteItem;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockDeleteItemOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockList;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockListOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItem;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$AlarmClockItemOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_AlarmClockDeleteItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AlarmClockDeleteItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AlarmClockItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AlarmClockItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AlarmClockList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AlarmClockList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\u0010AlarmClock.proto\"\u008d\u0002\n\u000eAlarmClockItem\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\u0012\u000e\n\u0006enable\u0018\u0002 \u0002(\u0008\u0012\u000c\n\u0004hour\u0018\u0003 \u0002(\u0005\u0012\u000e\n\u0006minute\u0018\u0004 \u0002(\u0005\u0012\u000b\n\u0003tag\u0018\u0005 \u0002(\t\u0012+\n\u0007repeats\u0018\u0006 \u0003(\u000e2\u001a.AlarmClockItem.RepeatType\u0012\u0012\n\nsnoozeMode\u0018\u0007 \u0001(\u0005\"s\n\nRepeatType\u0012\t\n\u0005NEVER\u0010\u0000\u0012\n\n\u0006MONDAY\u0010\u0001\u0012\u000b\n\u0007TUESDAY\u0010\u0002\u0012\r\n\tWEDNESDAY\u0010\u0003\u0012\u000c\n\u0008THURSDAY\u0010\u0004\u0012\n\n\u0006FRIDAY\u0010\u0005\u0012\u000c\n\u0008SATURDAY\u0010\u0006\u0012\n\n\u0006SUNDAY\u0010\u0007\"0\n\u000eAlarmClockList\u0012\u001e\n\u0005items\u0018\u0001 \u0003(\u000b2\u000f.AlarmClockItem\"\"\n\u0014AlarmClockDeleteItem\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005B9\n\"com.ryeex.watch.protocol.pb.entityB\u000cPBAlarmClock\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Repeats"

    const-string v8, "SnoozeMode"

    const-string v2, "Id"

    const-string v3, "Enable"

    const-string v4, "Hour"

    const-string v5, "Minute"

    const-string v6, "Tag"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Items"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockDeleteItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockDeleteItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockDeleteItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->internal_static_AlarmClockDeleteItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBAlarmClock;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
