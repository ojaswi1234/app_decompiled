.class public final Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;
    }
.end annotation


# static fields
.field public static final CALORIE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x5

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAUSE_STATUS_FIELD_NUMBER:I = 0x9

.field public static final STEP_FIELD_NUMBER:I = 0x2

.field public static final STROKES_CNT_FIELD_NUMBER:I = 0x6

.field public static final SWIMMINGPOSTURE_FIELD_NUMBER:I = 0x8

.field public static final SWOLF_FIELD_NUMBER:I = 0x7

.field public static final TIME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calorie_:I

.field private distance_:F

.field private heartRate_:I

.field private memoizedIsInitialized:B

.field private pauseStatus_:Z

.field private step_:I

.field private strokesCnt_:I

.field private swimmingPosture_:I

.field private swolf_:I

.field private time_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->time_:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->step_:I

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->heartRate_:I

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->calorie_:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->distance_:F

    .line 12
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->strokesCnt_:I

    .line 13
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swolf_:I

    .line 14
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swimmingPosture_:I

    .line 15
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->pauseStatus_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    const/16 v5, 0x10

    if-eq v2, v5, :cond_8

    const/16 v6, 0x18

    if-eq v2, v6, :cond_7

    const/16 v6, 0x20

    if-eq v2, v6, :cond_6

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_5

    const/16 v4, 0x30

    if-eq v2, v4, :cond_4

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    const/16 v4, 0x48

    if-eq v2, v4, :cond_1

    .line 20
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 21
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->pauseStatus_:Z

    goto :goto_0

    .line 23
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swimmingPosture_:I

    goto :goto_0

    .line 25
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swolf_:I

    goto :goto_0

    .line 27
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    or-int/2addr v2, v6

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->strokesCnt_:I

    goto :goto_0

    .line 29
    :cond_5
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->distance_:F

    goto :goto_0

    .line 31
    :cond_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->calorie_:I

    goto/16 :goto_0

    .line 33
    :cond_7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->heartRate_:I

    goto/16 :goto_0

    .line 35
    :cond_8
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->step_:I

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->time_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v1, v3

    goto/16 :goto_0

    .line 39
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 44
    throw p1

    .line 45
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$28100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$28302(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->time_:J

    return-wide p1
.end method

.method public static synthetic access$28402(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->step_:I

    return p1
.end method

.method public static synthetic access$28502(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->heartRate_:I

    return p1
.end method

.method public static synthetic access$28602(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->calorie_:I

    return p1
.end method

.method public static synthetic access$28702(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;F)F
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->distance_:F

    return p1
.end method

.method public static synthetic access$28802(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->strokesCnt_:I

    return p1
.end method

.method public static synthetic access$28902(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swolf_:I

    return p1
.end method

.method public static synthetic access$29002(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swimmingPosture_:I

    return p1
.end method

.method public static synthetic access$29102(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->pauseStatus_:Z

    return p1
.end method

.method public static synthetic access$29202(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    return p1
.end method

.method public static synthetic access$29300(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->access$27700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasTime()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasTime()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getTime()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasStep()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasStep()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasStep()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getStep()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getStep()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasHeartRate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasHeartRate()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasHeartRate()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getHeartRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getHeartRate()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasCalorie()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasCalorie()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasCalorie()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getCalorie()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getCalorie()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasDistance()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasDistance()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasDistance()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getDistance()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasStrokesCnt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasStrokesCnt()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasStrokesCnt()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getStrokesCnt()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getStrokesCnt()I

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasSwolf()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasSwolf()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasSwolf()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getSwolf()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getSwolf()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasSwimmingPosture()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasSwimmingPosture()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasSwimmingPosture()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getSwimmingPosture()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getSwimmingPosture()I

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasPauseStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasPauseStatus()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasPauseStatus()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getPauseStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getPauseStatus()Z

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    return v3
.end method

.method public getCalorie()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->calorie_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->distance_:F

    return v0
.end method

.method public getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->heartRate_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPauseStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->pauseStatus_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->time_:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->step_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->heartRate_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->calorie_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->distance_:F

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->strokesCnt_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swolf_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swimmingPosture_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->pauseStatus_:Z

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->step_:I

    return v0
.end method

.method public getStrokesCnt()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->strokesCnt_:I

    return v0
.end method

.method public getSwimmingPosture()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swimmingPosture_:I

    return v0
.end method

.method public getSwolf()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swolf_:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->time_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCalorie()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPauseStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStep()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStrokesCnt()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSwimmingPosture()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSwolf()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTime()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasTime()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasStep()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getStep()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getHeartRate()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasCalorie()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getCalorie()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasStrokesCnt()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getStrokesCnt()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasSwolf()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getSwolf()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasSwimmingPosture()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getSwimmingPosture()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasPauseStatus()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->getPauseStatus()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->access$27800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasTime()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasStep()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasHeartRate()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasCalorie()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasDistance()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasStrokesCnt()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->hasSwolf()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->memoizedIsInitialized:B

    return v2

    :cond_8
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->time_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->step_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->heartRate_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->calorie_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->distance_:F

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->strokesCnt_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swolf_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->swimmingPosture_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Point;->pauseStatus_:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
