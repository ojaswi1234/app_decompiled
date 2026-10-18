.class public final Lcom/ryeex/watch/protocol/pb/entity/PBMusic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControl;,
        Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicControlOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfo;,
        Lcom/ryeex/watch/protocol/pb/entity/PBMusic$MusicInfoOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_MusicControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_MusicControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_MusicInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_MusicInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "\n\u000bMusic.proto\"\u00d4\u0001\n\tMusicInfo\u0012\r\n\u0005title\u0018\u0001 \u0002(\t\u0012\u0010\n\u0008duration\u0018\u0002 \u0002(\u0003\u0012\u0010\n\u0008playTime\u0018\u0003 \u0002(\u0005\u0012#\n\tplayState\u0018\u0004 \u0002(\u000e2\u0010.MusicInfo.State\u0012\u0015\n\rcurrentVolume\u0018\u0006 \u0002(\u0005\u0012\u0011\n\tmaxVolume\u0018\u0005 \u0002(\u0005\u0012\u000e\n\u0006artist\u0018\u0007 \u0002(\t\u0012\r\n\u0005album\u0018\u0008 \u0002(\t\"&\n\u0005State\u0012\u0008\n\u0004PLAY\u0010\u0001\u0012\t\n\u0005PAUSE\u0010\u0002\u0012\u0008\n\u0004STOP\u0010\u0003\"~\n\u000cMusicControl\u0012\u001e\n\u0003cmd\u0018\u0001 \u0002(\u000e2\u0011.MusicControl.Cmd\u0012\u000e\n\u0006volume\u0018\u0002 \u0001(\u0005\">\n\u0003Cmd\u0012\u0008\n\u0004PLAY\u0010\u0001\u0012\t\n\u0005PAUSE\u0010\u0002\u0012\u000c\n\u0008PREVIOUS\u0010\u0003\u0012\u0008\n\u0004NEXT\u0010\u0004\u0012\n\n\u0006VOLUME\u0010\u0005B4\n\"com.ryeex.watch.protocol.pb.entityB\u0007PBMusic\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->internal_static_MusicInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "Artist"

    const-string v9, "Album"

    const-string v2, "Title"

    const-string v3, "Duration"

    const-string v4, "PlayTime"

    const-string v5, "PlayState"

    const-string v6, "CurrentVolume"

    const-string v7, "MaxVolume"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->internal_static_MusicInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->internal_static_MusicControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Cmd"

    const-string v3, "Volume"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->internal_static_MusicControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->internal_static_MusicInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->internal_static_MusicInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->internal_static_MusicControl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->internal_static_MusicControl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBMusic;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
