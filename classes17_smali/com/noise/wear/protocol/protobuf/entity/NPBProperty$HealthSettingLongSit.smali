.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthSettingLongSit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

.field public static final DND_TIME_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final ENABLEDND_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field public static final INTERVAL_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_SETTING_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dndTimeSettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;",
            ">;"
        }
    .end annotation
.end field

.field private enableDnd_:Z

.field private enable_:Z

.field private interval_:I

.field private memoizedIsInitialized:B

.field private timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enable_:Z

    .line 8
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enableDnd_:Z

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->interval_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_c
    :goto_c
    const/16 v3, 0x8

    if-nez v1, :cond_cc

    .line 14
    :try_start_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a4

    if-eq v4, v3, :cond_97

    const/16 v6, 0x12

    if-eq v4, v6, :cond_6d

    const/16 v6, 0x18

    if-eq v4, v6, :cond_60

    const/16 v6, 0x22

    if-eq v4, v6, :cond_46

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3a

    .line 15
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_a4

    :catchall_31
    move-exception p1

    goto/16 :goto_b6

    :catch_34
    move-exception p1

    goto/16 :goto_a7

    :catch_37
    move-exception p1

    goto/16 :goto_b1

    .line 16
    :cond_3a
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->interval_:I

    goto :goto_c

    :cond_46
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_52

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    move v2, v3

    .line 19
    :cond_52
    iget-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    sget-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->PARSER:Lcom/google/protobuf/Parser;

    .line 20
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 22
    :cond_60
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enableDnd_:Z

    goto :goto_c

    .line 24
    :cond_6d
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7a

    .line 25
    iget-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    move-result-object v4

    goto :goto_7b

    :cond_7a
    const/4 v4, 0x0

    .line 26
    :goto_7b
    sget-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    iput-object v6, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    if-eqz v4, :cond_90

    .line 27
    invoke-virtual {v4, v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v4

    iput-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    .line 29
    :cond_90
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    goto/16 :goto_c

    .line 30
    :cond_97
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enable_:Z
    :try_end_a2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_a2} :catch_37
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_a2} :catch_34
    .catchall {:try_start_10 .. :try_end_a2} :catchall_31

    goto/16 :goto_c

    :cond_a4
    :goto_a4
    move v1, v5

    goto/16 :goto_c

    .line 32
    :goto_a7
    :try_start_a7
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_b1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_b6
    .catchall {:try_start_a7 .. :try_end_b6} :catchall_31

    :goto_b6
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_c2

    .line 35
    iget-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    .line 36
    :cond_c2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 38
    throw p1

    :cond_cc
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_d8

    .line 39
    iget-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    .line 40
    :cond_d8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$19700()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$19902(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enable_:Z

    return p1
.end method

.method public static synthetic access$20002(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    return-object p1
.end method

.method public static synthetic access$20102(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enableDnd_:Z

    return p1
.end method

.method public static synthetic access$20200(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$20202(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$20302(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->interval_:I

    return p1
.end method

.method public static synthetic access$20402(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    return p1
.end method

.method public static synthetic access$20500()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$20600(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_HealthSettingLongSit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$19300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasEnable()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasEnable()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getEnable()Z

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    move v1, v3

    :cond_32
    :goto_32
    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasTimeSetting()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasTimeSetting()Z

    move-result v2

    if-ne v1, v2, :cond_40

    move v1, v0

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasTimeSetting()Z

    move-result v2

    if-eqz v2, :cond_5a

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    move v1, v0

    goto :goto_5a

    :cond_59
    move v1, v3

    :cond_5a
    :goto_5a
    if-eqz v1, :cond_68

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasEnableDnd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasEnableDnd()Z

    move-result v2

    if-ne v1, v2, :cond_68

    move v1, v0

    goto :goto_69

    :cond_68
    move v1, v3

    :goto_69
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasEnableDnd()Z

    move-result v2

    if-eqz v2, :cond_7e

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getEnableDnd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getEnableDnd()Z

    move-result v2

    if-ne v1, v2, :cond_7d

    move v1, v0

    goto :goto_7e

    :cond_7d
    move v1, v3

    :cond_7e
    :goto_7e
    if-eqz v1, :cond_90

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getDndTimeSettingsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getDndTimeSettingsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    move v1, v0

    goto :goto_91

    :cond_90
    move v1, v3

    :goto_91
    if-eqz v1, :cond_9f

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasInterval()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasInterval()Z

    move-result v2

    if-ne v1, v2, :cond_9f

    move v1, v0

    goto :goto_a0

    :cond_9f
    move v1, v3

    :goto_a0
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasInterval()Z

    move-result v2

    if-eqz v2, :cond_b5

    if-eqz v1, :cond_b4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getInterval()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getInterval()I

    move-result v2

    if-ne v1, v2, :cond_b4

    move v1, v0

    goto :goto_b5

    :cond_b4
    move v1, v3

    :cond_b5
    :goto_b5
    if-eqz v1, :cond_c2

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c2

    return v0

    :cond_c2
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    return-object v0
.end method

.method public getDndTimeSettings(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    return-object p1
.end method

.method public getDndTimeSettingsCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDndTimeSettingsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    return-object v0
.end method

.method public getDndTimeSettingsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;

    return-object p1
.end method

.method public getDndTimeSettingsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    return-object v0
.end method

.method public getEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enable_:Z

    return v0
.end method

.method public getEnableDnd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enableDnd_:Z

    return v0
.end method

.method public getInterval()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->interval_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enable_:Z

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_24

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_32

    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enableDnd_:Z

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4a

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_4a
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_59

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->interval_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_59
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getTimeSettingOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSettingOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->timeSetting_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEnable()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnableDnd()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasInterval()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeSetting()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasEnable()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getEnable()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasTimeSetting()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasEnableDnd()Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getEnableDnd()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getDndTimeSettingsCount()I

    move-result v1

    if-lez v1, :cond_63

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getDndTimeSettingsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_63
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasInterval()Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getInterval()I

    move-result v1

    add-int/2addr v0, v1

    :cond_73
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_HealthSettingLongSit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$19400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->hasTimeSetting()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->memoizedIsInitialized:B

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_29

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->memoizedIsInitialized:B

    return v2

    :cond_29
    move v0, v2

    :goto_2a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getDndTimeSettingsCount()I

    move-result v3

    if-ge v0, v3, :cond_40

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getDndTimeSettings(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3d

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->memoizedIsInitialized:B

    return v2

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_40
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->getTimeSetting()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeDurationSetting;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_24

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->enableDnd_:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_24
    const/4 v0, 0x0

    :goto_25
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3b

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->dndTimeSettings_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_3b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_48

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingLongSit;->interval_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_48
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
