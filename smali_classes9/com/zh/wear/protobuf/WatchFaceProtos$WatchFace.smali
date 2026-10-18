.class public final Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchFace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;,
        Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$WatchFaceID;
    }
.end annotation


# static fields
.field public static final BG_IMAGE_RESULT_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

.field public static final EDIT_REQUEST_FIELD_NUMBER:I = 0xc

.field public static final EDIT_RESPONSE_FIELD_NUMBER:I = 0xd

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INFO_LIST_FIELD_NUMBER:I = 0x8

.field public static final INSTALL_RESULT_FIELD_NUMBER:I = 0x7

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x3

.field public static final PREPARE_INFO_FIELD_NUMBER:I = 0x6

.field public static final PREPARE_STATUS_FIELD_NUMBER:I = 0x5

.field public static final SUCCESS_FIELD_NUMBER:I = 0x4

.field public static final SUPPORT_DATA_LIST_FIELD_NUMBER:I = 0xb

.field public static final WATCH_FACE_LIST_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_0
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;

    move-result-object v4

    :cond_1
    sget-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput v3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;

    move-result-object v4

    :cond_3
    sget-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object v4

    :cond_4
    sget-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v4

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;

    move-result-object v4

    :cond_6
    sget-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_5
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;

    move-result-object v4

    :cond_7
    sget-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_6
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;

    move-result-object v4

    :cond_8
    sget-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;)Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->valueOf(I)Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_9

    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_9
    iput v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    const/4 v2, 0x4

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto :goto_2

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    goto :goto_2

    :sswitch_b
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;

    move-result-object v4

    :cond_a
    sget-object v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :goto_3
    :sswitch_c
    move v1, v3

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$600(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPayloadCase()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPayloadCase()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getBgImageResult()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getBgImageResult()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getEditResponse()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getEditResponse()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getEditRequest()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getEditRequest()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getSupportDataList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getSupportDataList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getInfoList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getInfoList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getInstallResult()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getInstallResult()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_7
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPrepareInfo()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPrepareInfo()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_8
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPrepareStatus()Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPrepareStatus()Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_9
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getSuccess()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getSuccess()Z

    move-result v3

    if-ne v1, v3, :cond_3

    goto :goto_0

    :pswitch_a
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_b
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_c
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getWatchFaceList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getWatchFaceList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getBgImageResult()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v0

    return-object v0
.end method

.method public getBgImageResultOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    return-object v0
.end method

.method public getEditRequest()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEditRequestOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequestOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEditResponse()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEditResponseOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponseOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInfoList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getInfoListOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getInstallResult()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getInstallResultOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareInfo()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareInfoOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareStatus()Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->valueOf(I)Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->READY:Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->READY:Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSuccess()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportDataList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportDataListOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWatchFaceList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceListOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v0

    return-object v0
.end method

.method public hasBgImageResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEditRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEditResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstallResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPath()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSuccess()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportDataList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFaceList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

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
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getBgImageResult()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getEditResponse()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getEditRequest()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getSupportDataList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getInfoList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->hashCode()I

    move-result v1

    goto :goto_1

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getInstallResult()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->hashCode()I

    move-result v1

    goto :goto_1

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPrepareInfo()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->hashCode()I

    move-result v1

    goto :goto_1

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPrepareStatus()Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->getNumber()I

    move-result v1

    goto :goto_1

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getSuccess()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    goto :goto_1

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getWatchFaceList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    const-class v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->hasWatchFaceList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getWatchFaceList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->hasPrepareInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPrepareInfo()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->hasInstallResult()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getInstallResult()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->hasInfoList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getInfoList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->hasEditRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getEditRequest()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->hasEditResponse()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getEditResponse()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->hasBgImageResult()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getBgImageResult()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->memoizedIsInitialized:B

    return v2

    :cond_8
    iput-byte v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->newBuilderForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->newBuilderForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->newBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;-><init>(Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;-><init>(Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
