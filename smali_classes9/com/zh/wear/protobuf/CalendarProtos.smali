.class public final Lcom/zh/wear/protobuf/CalendarProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/CalendarProtos$CalendarInfo;,
        Lcom/zh/wear/protobuf/CalendarProtos$CalendarInfoOrBuilder;,
        Lcom/zh/wear/protobuf/CalendarProtos$Calendar;,
        Lcom/zh/wear/protobuf/CalendarProtos$CalendarOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_CalendarInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CalendarInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CalendarInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CalendarInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Calendar_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Calendar_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n\u0013wear_calendar.proto\u001a\u000cnanopb.proto\"\u00c4\u0001\n\u0008Calendar\u0012&\n\rcalendar_info\u0018\u0001 \u0001(\u000b2\r.CalendarInfoH\u0000\u00120\n\u0012calendar_info_list\u0018\u0002 \u0001(\u000b2\u0012.CalendarInfo.ListH\u0000\"S\n\nCalendarID\u0012\u0016\n\u0012SYNC_CALENDAR_INFO\u0010\u0000\u0012\u001b\n\u0017SYNC_CALENDAR_INFO_LIST\u0010\u0001\u0012\u0010\n\u000cWEAR_REQUEST\u0010\u0002B\t\n\u0007payload\"\u00cc\u0001\n\u000cCalendarInfo\u0012\u0014\n\u0005title\u0018\u0001 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u000bdescription\u0018\u0002 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0017\n\u0008location\u0018\u0003 \u0002(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\r\n\u0005start\u0018\u0004 \u0002(\r\u0012\u000b\n\u0003end\u0018\u0005 \u0002(\r\u0012\u000f\n\u0007all_day\u0018\u0006 \u0002(\u0008\u0012\u0018\n\u0010reminder_minutes\u0018\u0007 \u0002(\u0005\u001a*\n\u0004List\u0012\"\n\u0004list\u0018\u0001 \u0003(\u000b2\r.CalendarInfoB\u0005\u0092?\u0002\u0018\u0004B&\n\u0014com.zh.wear.protobufB\u000eCalendarProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/CalendarProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/CalendarProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/CalendarProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_Calendar_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "CalendarInfoList"

    const-string v4, "Payload"

    const-string v5, "CalendarInfo"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_Calendar_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/CalendarProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_CalendarInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "AllDay"

    const-string v9, "ReminderMinutes"

    const-string v3, "Title"

    const-string v4, "Description"

    const-string v5, "Location"

    const-string v6, "Start"

    const-string v7, "End"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_CalendarInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_CalendarInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "List"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_CalendarInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/CalendarProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_Calendar_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_Calendar_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_CalendarInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_CalendarInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_CalendarInfo_List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CalendarProtos;->internal_static_CalendarInfo_List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/CalendarProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/CalendarProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/CalendarProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
