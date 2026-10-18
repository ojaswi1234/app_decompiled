.class public final Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchFaceItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$ListOrBuilder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x7

.field public static final BACKGROUND_IMAGE_FIELD_NUMBER:I = 0x8

.field public static final CAN_EDIT_FIELD_NUMBER:I = 0x6

.field public static final CAN_REMOVE_FIELD_NUMBER:I = 0x4

.field public static final DATA_LIST_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_CURRENT_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STYLE_FIELD_NUMBER:I = 0x9

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x5

.field private static final dataList_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile backgroundColor_:Ljava/lang/Object;

.field private volatile backgroundImage_:Ljava/lang/Object;

.field private bitField0_:I

.field private canEdit_:Z

.field private canRemove_:Z

.field private dataList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile id_:Ljava/lang/Object;

.field private isCurrent_:Z

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile style_:Ljava/lang/Object;

.field private versionCode_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$2;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$2;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->isCurrent_:Z

    iput-boolean v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canRemove_:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->versionCode_:J

    iput-boolean v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canEdit_:Z

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundColor_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundImage_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->style_:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x200

    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xa

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    invoke-static {v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->valueOf(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v6, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_1

    :cond_1
    and-int/lit16 v7, v2, 0x200

    if-eq v7, v3, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    move v2, v3

    :cond_2
    iget-object v7, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->valueOf(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v6, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_4
    and-int/lit16 v5, v2, 0x200

    if-eq v5, v3, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    move v2, v3

    :cond_5
    iget-object v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->style_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundImage_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundColor_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_5
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canEdit_:Z

    goto/16 :goto_0

    :sswitch_6
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->versionCode_:J

    goto/16 :goto_0

    :sswitch_7
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canRemove_:Z

    goto/16 :goto_0

    :sswitch_8
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->isCurrent_:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v6, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
    move v1, v5

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4500(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$4502(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4600(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$4602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4702(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->isCurrent_:Z

    return p1
.end method

.method public static synthetic access$4802(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canRemove_:Z

    return p1
.end method

.method public static synthetic access$4902(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;J)J
    .locals 0

    iput-wide p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->versionCode_:J

    return-wide p1
.end method

.method public static synthetic access$5002(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canEdit_:Z

    return p1
.end method

.method public static synthetic access$5100(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$5102(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$5200(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundImage_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$5202(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundImage_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$5300(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->style_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$5302(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->style_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$5400(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$5402(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$5502(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    return p1
.end method

.method public static synthetic access$5600(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$5700()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasName()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasName()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasIsCurrent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasIsCurrent()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasIsCurrent()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getIsCurrent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getIsCurrent()Z

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasCanRemove()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasCanRemove()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasCanRemove()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getCanRemove()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getCanRemove()Z

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasVersionCode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasVersionCode()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasVersionCode()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getVersionCode()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getVersionCode()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasCanEdit()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasCanEdit()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasCanEdit()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getCanEdit()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getCanEdit()Z

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasBackgroundColor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasBackgroundColor()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasBackgroundImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasBackgroundImage()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasBackgroundImage()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasStyle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasStyle()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasStyle()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    iget-object v2, p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    :goto_12
    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    return v0

    :cond_1e
    return v3
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundColor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundColor_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundColor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundImage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundImage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getBackgroundImageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundImage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundImage_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCanEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canEdit_:Z

    return v0
.end method

.method public getCanRemove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canRemove_:Z

    return v0
.end method

.method public getDataList(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
    .locals 2

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p1
.end method

.method public getDataListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    sget-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->id_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->isCurrent_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->id_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->name_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->isCurrent_:Z

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canRemove_:Z

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    iget-wide v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->versionCode_:J

    const/4 v1, 0x5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canEdit_:Z

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundColor_:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundImage_:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->style_:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->style_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->style_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getStyleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->style_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->style_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->versionCode_:J

    return-wide v0
.end method

.method public hasBackgroundColor()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBackgroundImage()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCanEdit()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCanRemove()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsCurrent()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStyle()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasIsCurrent()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getIsCurrent()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasCanRemove()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getCanRemove()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasVersionCode()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasCanEdit()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getCanEdit()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasBackgroundImage()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasStyle()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getDataListCount()I

    move-result v1

    if-lez v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    const-class v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasName()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasIsCurrent()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->newBuilderForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->newBuilderForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->newBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;-><init>(Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;-><init>(Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->id_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->isCurrent_:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canRemove_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->versionCode_:J

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->canEdit_:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundColor_:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->backgroundImage_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->style_:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->dataList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
