.class public final Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$AlexaAlertAllInst;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$AlexaAlertAllInstOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$AlexaAlertEvent;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$AlexaAlertEventOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$AlexaAlertOps;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$AlexaAlertOpsOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$AlexaAlertInst;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$AlexaAlertInstOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$AlexaAlertEventType;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$AlexaAlertOpsType;,
        Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$ALexaAlertType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_AlexaAlertAllInst_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AlexaAlertAllInst_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AlexaAlertEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AlexaAlertEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AlexaAlertInst_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AlexaAlertInst_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AlexaAlertOps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AlexaAlertOps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "\n\u0010AlexaAlert.proto\"Z\n\u000eAlexaAlertInst\u0012\u000b\n\u0003utc\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005token\u0018\u0002 \u0002(\t\u0012\u001d\n\u0004type\u0018\u0003 \u0001(\u000e2\u000f.ALexaAlertType\u0012\r\n\u0005label\u0018\u0004 \u0001(\t\"O\n\rAlexaAlertOps\u0012\u001f\n\u0003ops\u0018\u0001 \u0002(\u000e2\u0012.AlexaAlertOpsType\u0012\u001d\n\u0004inst\u0018\u0002 \u0001(\u000b2\u000f.AlexaAlertInst\"U\n\u000fAlexaAlertEvent\u0012#\n\u0005event\u0018\u0001 \u0002(\u000e2\u0014.AlexaAlertEventType\u0012\u001d\n\u0004inst\u0018\u0002 \u0001(\u000b2\u000f.AlexaAlertInst\"1\n\u0011AlexaAlertAllInst\u0012\u001c\n\u0003all\u0018\u0001 \u0003(\u000b2\u000f.AlexaAlertInst*4\n\u000eALexaAlertType\u0012\t\n\u0005Alarm\u0010\u0000\u0012\t\n\u0005Timer\u0010\u0001\u0012\u000c\n\u0008Reminder\u0010\u0002*R\n\u0011AlexaAlertOpsType\u0012\u000c\n\u0008SetAlert\u0010\u0000\u0012\u000f\n\u000bDeleteAlert\u0010\u0001\u0012\u0010\n\u000cDeleteAlerts\u0010\u0002\u0012\u000c\n\u0008GetAlert\u0010\u0003*6\n\u0013AlexaAlertEventType\u0012\u000b\n\u0007Started\u0010\u0005\u0012\u0012\n\u000eSingleShotDone\u0010\u0008B9\n\"com.ryeex.watch.protocol.pb.entityB\u000cPBAlexaAlert\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertInst_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Type"

    const-string v3, "Label"

    const-string v4, "Utc"

    const-string v5, "Token"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertInst_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertOps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Ops"

    const-string v3, "Inst"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertOps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Event"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertAllInst_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "All"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertAllInst_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertInst_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertInst_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertOps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertOps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertAllInst_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->internal_static_AlexaAlertAllInst_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBAlexaAlert;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
