.class public final Lcom/zh/wear/protobuf/MediaProtos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/MediaProtos$PlayerControl;,
        Lcom/zh/wear/protobuf/MediaProtos$PlayerControlOrBuilder;,
        Lcom/zh/wear/protobuf/MediaProtos$PlayerInfo;,
        Lcom/zh/wear/protobuf/MediaProtos$PlayerInfoOrBuilder;,
        Lcom/zh/wear/protobuf/MediaProtos$Media;,
        Lcom/zh/wear/protobuf/MediaProtos$MediaOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_Media_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Media_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PlayerControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PlayerControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PlayerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PlayerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n\u0010wear_media.proto\u001a\u000cnanopb.proto\"\u00a7\u0001\n\u0005Media\u0012\"\n\u000bplayer_info\u0018\u0001 \u0001(\u000b2\u000b.PlayerInfoH\u0000\u0012(\n\u000eplayer_control\u0018\u0002 \u0001(\u000b2\u000e.PlayerControlH\u0000\"E\n\u0007MediaID\u0012\u0010\n\u000cWEAR_REQUEST\u0010\u0000\u0012\u0014\n\u0010SYNC_PLAYER_INFO\u0010\u0001\u0012\u0012\n\u000eCONTROL_PLAYER\u0010\u0002B\t\n\u0007payload\"\u0087\u0002\n\nPlayerInfo\u0012 \n\u0005state\u0018\u0001 \u0002(\u000e2\u0011.PlayerInfo.State\u0012\u0015\n\u0006volume\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0008\u0012\u001a\n\u000bplayer_name\u0018\u0003 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u0019\n\nsong_title\u0018\u0004 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001a\n\u000bsong_artist\u0018\u0005 \u0001(\tB\u0005\u0092?\u0002\u0018\u0004\u0012\u001f\n\u0010current_position\u0018\u0006 \u0001(\rB\u0005\u0092?\u00028\u0010\u0012\u0017\n\u0008duration\u0018\u0007 \u0001(\rB\u0005\u0092?\u00028\u0010\"3\n\u0005State\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000b\n\u0007PLAYING\u0010\u0001\u0012\t\n\u0005PAUSE\u0010\u0002\u0012\u0008\n\u0004STOP\u0010\u0003\"\u00a0\u0001\n\rPlayerControl\u0012\'\n\u0007command\u0018\u0001 \u0002(\u000e2\u0016.PlayerControl.Command\u0012\u0015\n\u0006volume\u0018\u0002 \u0001(\rB\u0005\u0092?\u00028\u0008\"O\n\u0007Command\u0012\u0008\n\u0004PLAY\u0010\u0000\u0012\t\n\u0005PAUSE\u0010\u0001\u0012\u0008\n\u0004STOP\u0010\u0002\u0012\u0008\n\u0004PREV\u0010\u0003\u0012\u0008\n\u0004NEXT\u0010\u0004\u0012\u0011\n\rADJUST_VOLUME\u0010\u0005B#\n\u0014com.zh.wear.protobufB\u000bMediaProtos"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zh/wear/protobuf/MediaProtos$1;

    invoke-direct {v1}, Lcom/zh/wear/protobuf/MediaProtos$1;-><init>()V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_Media_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PlayerControl"

    const-string v3, "Payload"

    const-string v4, "PlayerInfo"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_Media_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_PlayerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "CurrentPosition"

    const-string v8, "Duration"

    const-string v2, "State"

    const-string v3, "Volume"

    const-string v4, "PlayerName"

    const-string v5, "SongTitle"

    const-string v6, "SongArtist"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_PlayerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/zh/wear/protobuf/MediaProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_PlayerControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Command"

    const-string v3, "Volume"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_PlayerControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lcom/zh/wear/protobuf/MediaProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_Media_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_Media_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_PlayerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_PlayerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_PlayerControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos;->internal_static_PlayerControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/MediaProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/MediaProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/MediaProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 2
    return-void
.end method
