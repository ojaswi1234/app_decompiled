.class public final Lcom/zh/wear/protobuf/SystemProtos$System;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/SystemProtos$SystemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/SystemProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/SystemProtos$System$Builder;,
        Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;,
        Lcom/zh/wear/protobuf/SystemProtos$System$SystemID;
    }
.end annotation


# static fields
.field public static final APP_LIST_FIELD_NUMBER:I = 0xa

.field public static final AUTHORIZE_UNLOCK_FIELD_NUMBER:I = 0x16

.field public static final AUTHORIZE_UNLOCK_LIST_FIELD_NUMBER:I = 0x15

.field public static final CONTACTS_LIST_LIST_FIELD_NUMBER:I = 0x3c

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$System;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x3

.field public static final DEVICE_STATUS_FIELD_NUMBER:I = 0x2

.field public static final FIND_MODE_FIELD_NUMBER:I = 0x5

.field public static final FORCE_UPGRADE_FIELD_NUMBER:I = 0x6

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x14

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/SystemProtos$System;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREPARE_OTA_REQUEST_FIELD_NUMBER:I = 0x10

.field public static final PREPARE_OTA_RESPONSE_FIELD_NUMBER:I = 0x11

.field public static final REPORT_DATA_FIELD_NUMBER:I = 0x32

.field public static final RESET_MODE_FIELD_NUMBER:I = 0x1

.field public static final SHORTCUT_FIELD_NUMBER:I = 0xc

.field public static final SHORTCUT_LIST_FIELD_NUMBER:I = 0xd

.field public static final SMALL_HABIT_FIELD_NUMBER:I = 0x18

.field public static final SMALL_HABIT_LIST_FIELD_NUMBER:I = 0x19

.field public static final SMALL_HABIT_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final SMALL_HABIT_TYPE_LIST_FIELD_NUMBER:I = 0x1b

.field public static final SPORT_OPTION_LIST_FIELD_NUMBER:I = 0xe

.field public static final SYSTEM_TIME_FIELD_NUMBER:I = 0x4

.field public static final TIMING_SETTING_FIELD_NUMBER:I = 0xb

.field public static final WIDGET_FIELD_NUMBER:I = 0x8

.field public static final WIDGET_LIST_FIELD_NUMBER:I = 0x9

.field public static final WRIST_SCREEN_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$System;

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/SystemProtos$System$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1e

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :sswitch_0
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;

    move-result-object v4

    :cond_1
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;)Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput v3, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x32

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;

    move-result-object v4

    :cond_3
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$ReportData;)Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$ReportData$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;

    move-result-object v4

    :cond_4
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    move-result-object v3

    const/16 v4, 0x1a

    if-nez v3, :cond_5

    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_5
    iput v4, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_4
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x19

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;

    move-result-object v4

    :cond_6
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_5
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v4

    :cond_7
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_6
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;

    move-result-object v4

    :cond_8
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;)Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;

    move-result-object v4

    :cond_9
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;)Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_8
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Language;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$Language;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;

    move-result-object v4

    :cond_a
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$Language;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Language;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$Language;)Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$Language$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;

    move-result-object v4

    :cond_b
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;)Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;

    move-result-object v4

    :cond_c
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;)Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;

    move-result-object v4

    :cond_d
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;)Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;

    move-result-object v4

    :cond_e
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;)Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;

    move-result-object v4

    :cond_f
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$Shortcut;)Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_e
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    move-result-object v4

    :cond_10
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;)Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_f
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$App$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;

    move-result-object v4

    :cond_11
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$App$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$App$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$App$List;)Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$App$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_10
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;

    move-result-object v4

    :cond_12
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$Widget$List;)Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_11
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Widget;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    move-result-object v4

    :cond_13
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$Widget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$Widget;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$Widget;)Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$Widget$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;

    move-result-object v4

    :cond_14
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$WristScreen;)Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_13
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;

    move-result-object v4

    :cond_15
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;)Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/SystemProtos$FindMode;->valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    move-result-object v3

    if-nez v3, :cond_16

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x5

    iput v3, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_2

    :sswitch_15
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_17

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v4

    :cond_17
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_18

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    :cond_18
    const/4 v2, 0x4

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_16
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;

    move-result-object v4

    :cond_19
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_1a

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;)Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    :cond_1a
    const/4 v2, 0x3

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_17
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;

    move-result-object v4

    :cond_1b
    sget-object v2, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    check-cast v2, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;)Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    :cond_1c
    const/4 v2, 0x2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/SystemProtos$ResetMode;->valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_1d
    iput v3, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    goto/16 :goto_2

    :goto_3
    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :sswitch_19
    move v1, v3

    goto/16 :goto_0

    :goto_5
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_6
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_1e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0x8 -> :sswitch_18
        0x12 -> :sswitch_17
        0x1a -> :sswitch_16
        0x22 -> :sswitch_15
        0x28 -> :sswitch_14
        0x32 -> :sswitch_13
        0x3a -> :sswitch_12
        0x42 -> :sswitch_11
        0x4a -> :sswitch_10
        0x52 -> :sswitch_f
        0x5a -> :sswitch_e
        0x62 -> :sswitch_d
        0x6a -> :sswitch_c
        0x72 -> :sswitch_b
        0x82 -> :sswitch_a
        0x8a -> :sswitch_9
        0xa2 -> :sswitch_8
        0xaa -> :sswitch_7
        0xb2 -> :sswitch_6
        0xc2 -> :sswitch_5
        0xca -> :sswitch_4
        0xd0 -> :sswitch_3
        0xda -> :sswitch_2
        0x192 -> :sswitch_1
        0x1e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$System;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/SystemProtos$System;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/SystemProtos$System;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/SystemProtos$System;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zh/wear/protobuf/SystemProtos$System;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$System;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/SystemProtos$System;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$System;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$System;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$System;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/SystemProtos$System;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/SystemProtos$System;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$System;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPayloadCase()Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPayloadCase()Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    const/16 v4, 0x11

    if-eq v3, v4, :cond_5

    const/16 v4, 0x32

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitTypeList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitTypeList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabit()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabit()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAuthorizeUnlock()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAuthorizeUnlock()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_5
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAuthorizeUnlockList()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAuthorizeUnlockList()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getLanguage()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getLanguage()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$Language;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_7
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSportOptionList()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSportOptionList()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_8
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getShortcutList()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getShortcutList()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_9
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getShortcut()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getShortcut()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_a
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getTimingSetting()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getTimingSetting()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_b
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAppList()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAppList()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_c
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidgetList()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidgetList()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_d
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidget()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidget()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_e
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWristScreen()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWristScreen()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_f
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getForceUpgrade()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getForceUpgrade()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_10
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getFindMode()Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getFindMode()Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_11
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSystemTime()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSystemTime()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_12
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceInfo()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceInfo()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :pswitch_13
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceStatus()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceStatus()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :pswitch_14
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getResetMode()Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getResetMode()Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getContactsListList()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getContactsListList()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getReportData()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getReportData()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPrepareOtaResponse()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPrepareOtaResponse()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPrepareOtaRequest()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPrepareOtaRequest()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppList()Lcom/zh/wear/protobuf/SystemProtos$App$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$App$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v0

    return-object v0
.end method

.method public getAppListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$App$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$App$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeUnlock()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeUnlockList()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeUnlockListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeUnlockOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlockOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v0

    return-object v0
.end method

.method public getContactsListList()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v0

    return-object v0
.end method

.method public getContactsListListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$System;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$System;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$System;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceStatus()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceStatusOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatusOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v0

    return-object v0
.end method

.method public getFindMode()Lcom/zh/wear/protobuf/SystemProtos$FindMode;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$FindMode;->valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$FindMode;->FIND_START:Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$FindMode;->FIND_START:Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    return-object v0
.end method

.method public getForceUpgrade()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v0

    return-object v0
.end method

.method public getForceUpgradeOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgradeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/zh/wear/protobuf/SystemProtos$Language;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Language;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Language;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$LanguageOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Language;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Language;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/SystemProtos$System;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/SystemProtos$System$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaRequest()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaRequestOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$RequestOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaResponse()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaResponseOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$ResponseOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v0

    return-object v0
.end method

.method public getReportData()Lcom/zh/wear/protobuf/SystemProtos$ReportData;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v0

    return-object v0
.end method

.method public getReportDataOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$ReportDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v0

    return-object v0
.end method

.method public getResetMode()Lcom/zh/wear/protobuf/SystemProtos$ResetMode;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$ResetMode;->valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$ResetMode;->NO_ERASE:Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$ResetMode;->NO_ERASE:Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$Widget;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$App$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$Language;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getShortcut()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutList()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$ShortcutOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabit()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabitList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabitListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabitOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabitOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabitType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->GO_TO_BED_EARLY:Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->GO_TO_BED_EARLY:Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    return-object v0
.end method

.method public getSmallHabitTypeList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v0

    return-object v0
.end method

.method public getSmallHabitTypeListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v0

    return-object v0
.end method

.method public getSportOptionList()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v0

    return-object v0
.end method

.method public getSportOptionListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$SportOption$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTimeOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$SystemTimeOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimingSetting()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0
.end method

.method public getTimingSettingOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$TimingSettingOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWidget()Lcom/zh/wear/protobuf/SystemProtos$Widget;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetList()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetListOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$Widget$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$WidgetOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v0

    return-object v0
.end method

.method public getWristScreen()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v0

    return-object v0
.end method

.method public getWristScreenOrBuilder()Lcom/zh/wear/protobuf/SystemProtos$WristScreenOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v0

    return-object v0
.end method

.method public hasAppList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAuthorizeUnlock()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAuthorizeUnlockList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContactsListList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFindMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasForceUpgrade()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLanguage()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareOtaRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareOtaResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReportData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResetMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasShortcut()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasShortcutList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSmallHabit()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSmallHabitList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSmallHabitType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSmallHabitTypeList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportOptionList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSystemTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimingSetting()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWidget()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWidgetList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWristScreen()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x7

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
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitTypeList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1a

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->getNumber()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x19

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabit()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAuthorizeUnlock()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAuthorizeUnlockList()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getLanguage()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$Language;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSportOptionList()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getShortcutList()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getShortcut()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getTimingSetting()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAppList()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidgetList()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidget()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWristScreen()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getForceUpgrade()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getFindMode()Lcom/zh/wear/protobuf/SystemProtos$FindMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$FindMode;->getNumber()I

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSystemTime()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_12
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceInfo()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_13
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceStatus()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_14
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getResetMode()Lcom/zh/wear/protobuf/SystemProtos$ResetMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$ResetMode;->getNumber()I

    move-result v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getContactsListList()Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getReportData()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPrepareOtaResponse()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPrepareOtaRequest()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/SystemProtos$System;

    const-class v2, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasDeviceStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceStatus()Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getDeviceInfo()Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasSystemTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSystemTime()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasForceUpgrade()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getForceUpgrade()Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasWristScreen()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWristScreen()Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasWidget()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidget()Lcom/zh/wear/protobuf/SystemProtos$Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasWidgetList()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getWidgetList()Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasAppList()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAppList()Lcom/zh/wear/protobuf/SystemProtos$App$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$App$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasTimingSetting()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getTimingSetting()Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasShortcut()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getShortcut()Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasShortcutList()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getShortcutList()Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasSportOptionList()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSportOptionList()Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasPrepareOtaRequest()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPrepareOtaRequest()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasPrepareOtaResponse()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getPrepareOtaResponse()Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getLanguage()Lcom/zh/wear/protobuf/SystemProtos$Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$Language;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasAuthorizeUnlockList()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAuthorizeUnlockList()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasAuthorizeUnlock()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getAuthorizeUnlock()Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasSmallHabit()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabit()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasSmallHabitList()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getSmallHabitList()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->hasReportData()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->getReportData()Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$ReportData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v2

    :cond_15
    iput-byte v1, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->newBuilderForType()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$System;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->newBuilderForType()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$System;->newBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/SystemProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$System;->toBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/SystemProtos$System$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$System;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/SystemProtos$System;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;-><init>(Lcom/zh/wear/protobuf/SystemProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;-><init>(Lcom/zh/wear/protobuf/SystemProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/SystemProtos$System$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$System;)Lcom/zh/wear/protobuf/SystemProtos$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$DeviceInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ForceUpgrade;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$WristScreen;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Widget$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$App$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$TimingSetting;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Shortcut$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SportOption$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Request;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$PrepareOta$Response;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$Language;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$AuthorizeUnlock;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_15
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$TypeList;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ReportData;

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_17
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payloadCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$System;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$ContactsList$List;

    const/16 v1, 0x3c

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
