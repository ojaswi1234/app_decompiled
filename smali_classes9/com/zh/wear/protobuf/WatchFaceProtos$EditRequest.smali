.class public final Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x3

.field public static final BACKGROUND_IMAGE_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_IMAGE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final DATA_LIST_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SET_CURRENT_FIELD_NUMBER:I = 0x2

.field public static final STYLE_FIELD_NUMBER:I = 0x6

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

.field private backgroundImageSize_:I

.field private volatile backgroundImage_:Ljava/lang/Object;

.field private bitField0_:I

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

.field private memoizedIsInitialized:B

.field private setCurrent_:Z

.field private volatile style_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$2;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$2;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->id_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->setCurrent_:Z

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundColor_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImage_:Ljava/lang/Object;

    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImageSize_:I

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->style_:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x40

    if-nez v1, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    const/16 v6, 0xa

    if-eq v4, v6, :cond_d

    const/16 v6, 0x10

    if-eq v4, v6, :cond_c

    const/16 v7, 0x1a

    if-eq v4, v7, :cond_b

    const/16 v7, 0x22

    if-eq v4, v7, :cond_a

    const/16 v7, 0x28

    if-eq v4, v7, :cond_9

    const/16 v6, 0x32

    if-eq v4, v6, :cond_8

    const/16 v6, 0x38

    const/4 v7, 0x7

    if-eq v4, v6, :cond_5

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

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

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    invoke-static {v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->valueOf(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v7, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_1

    :cond_2
    and-int/lit8 v6, v2, 0x40

    if-eq v6, v3, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    move v2, v3

    :cond_3
    iget-object v6, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->valueOf(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v7, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v5, v2, 0x40

    if-eq v5, v3, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    move v2, v3

    :cond_7
    iget-object v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->style_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImageSize_:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImage_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundColor_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->setCurrent_:Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v6, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    iput-object v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_e
    :goto_2
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
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_f

    iget-object p2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_10
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_11

    iget-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$8300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$8500(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$8502(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$8602(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->setCurrent_:Z

    return p1
.end method

.method public static synthetic access$8700(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$8702(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$8800(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImage_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$8802(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImage_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$8902(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImageSize_:I

    return p1
.end method

.method public static synthetic access$9000(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->style_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$9002(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->style_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$9100(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9102(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$9202(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    return p1
.end method

.method public static synthetic access$9300(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$9400()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$7900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasSetCurrent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasSetCurrent()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasSetCurrent()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getSetCurrent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getSetCurrent()Z

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundColor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundColor()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundImage()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundImage()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundImageSize()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundImageSize()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundImageSize()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getBackgroundImageSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getBackgroundImageSize()I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasStyle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasStyle()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasStyle()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    iget-object v2, p1, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    return v0

    :cond_15
    return v3
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundColor_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundColor_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundColor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImage_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImage_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getBackgroundImageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImage_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBackgroundImageSize()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImageSize_:I

    return v0
.end method

.method public getDataList(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
    .locals 2

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

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

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

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

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    sget-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->id_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->id_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->id_:Ljava/lang/Object;

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
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->id_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->setCurrent_:Z

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundColor_:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImage_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImageSize_:I

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->style_:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

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

    :cond_7
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

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

.method public getSetCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->setCurrent_:Z

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->style_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->style_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getStyleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->style_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->style_:Ljava/lang/Object;

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

.method public hasBackgroundColor()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/4 v1, 0x4

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

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBackgroundImageSize()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/16 v1, 0x10

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

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSetCurrent()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasSetCurrent()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getSetCurrent()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundColor()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundImage()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasBackgroundImageSize()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getBackgroundImageSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasStyle()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getDataListCount()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
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

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$8000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    const-class v2, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hasSetCurrent()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->newBuilderForType()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->newBuilderForType()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->newBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;-><init>(Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;-><init>(Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->id_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->setCurrent_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundColor_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImage_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->backgroundImageSize_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->style_:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->dataList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
