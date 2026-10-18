.class public final Lcom/zh/wear/protobuf/NotificationProtos$Notification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/NotificationProtos$NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/NotificationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;,
        Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;,
        Lcom/zh/wear/protobuf/NotificationProtos$Notification$NotificationID;
    }
.end annotation


# static fields
.field public static final APP_INFO_FIELD_NUMBER:I = 0x5

.field public static final APP_INFO_LIST_FIELD_NUMBER:I = 0x6

.field public static final DATA_FIELD_NUMBER:I = 0x1

.field public static final DATA_LIST_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NotificationProtos$Notification;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final ID_LIST_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/NotificationProtos$Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    new-instance v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_c

    const/16 v4, 0x12

    if-eq v2, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;

    move-result-object v5

    :cond_2
    sget-object v2, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;)Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput v3, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;

    move-result-object v5

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;)Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;

    move-result-object v5

    :cond_7
    sget-object v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;

    move-result-object v5

    :cond_9
    sget-object v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;

    move-result-object v5

    :cond_b
    sget-object v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    move-result-object v5

    :cond_d
    sget-object v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;)Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$Builder;->buildPartial()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_e
    :goto_2
    move v1, v3

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
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/NotificationProtos$Notification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/NotificationProtos$Notification;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/NotificationProtos$Notification;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zh/wear/protobuf/NotificationProtos$Notification;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/NotificationProtos$Notification;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$Notification;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/NotificationProtos$Notification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getPayloadCase()Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getPayloadCase()Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getAppInfoList()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getAppInfoList()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getAppInfo()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getAppInfo()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getIdList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getIdList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_3
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDataList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDataList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_4
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getId()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getId()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_5
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getData()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getData()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->equals(Ljava/lang/Object;)Z

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppInfo()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfoList()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfoListOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfoOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$AppInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0
.end method

.method public getDataList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v0

    return-object v0
.end method

.method public getDataListOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v0

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/NotificationProtos$Notification;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    return-object v0
.end method

.method public getId()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v0

    return-object v0
.end method

.method public getIdList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v0

    return-object v0
.end method

.method public getIdListOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v0

    return-object v0
.end method

.method public getIdOrBuilder()Lcom/zh/wear/protobuf/NotificationProtos$NotifyIdOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->getDefaultInstance()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/NotificationProtos$Notification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/NotificationProtos$Notification$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAppInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAppInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIdList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x4

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
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getAppInfoList()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getAppInfo()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getIdList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDataList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getId()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getData()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    const-class v2, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getData()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->hasId()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getId()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->hasDataList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getDataList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->hasIdList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getIdList()Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->hasAppInfoList()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getAppInfoList()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->hasAppInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->getAppInfo()Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->memoizedIsInitialized:B

    return v2

    :cond_7
    iput-byte v1, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->newBuilderForType()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->newBuilderForType()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->newBuilder()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/NotificationProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/NotificationProtos$Notification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;-><init>(Lcom/zh/wear/protobuf/NotificationProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;-><init>(Lcom/zh/wear/protobuf/NotificationProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;->mergeFrom(Lcom/zh/wear/protobuf/NotificationProtos$Notification;)Lcom/zh/wear/protobuf/NotificationProtos$Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyData$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$NotifyId$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/NotificationProtos$Notification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/NotificationProtos$AppInfo$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
