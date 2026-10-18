.class public final Lcom/zh/wear/protobuf/AccountProtos$Account;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/AccountProtos$AccountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AccountProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;,
        Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;,
        Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;,
        Lcom/zh/wear/protobuf/AccountProtos$Account$AccountID;
    }
.end annotation


# static fields
.field public static final BIND_INFO_FIELD_NUMBER:I = 0x4

.field public static final BIND_INFO_V2_FIELD_NUMBER:I = 0xb

.field public static final BIND_KEY_FIELD_NUMBER:I = 0x2

.field public static final BIND_OOB_REQUEST_V2_FIELD_NUMBER:I = 0xf

.field public static final BIND_OOB_RESPONSE_V2_FIELD_NUMBER:I = 0x10

.field public static final BIND_RESULT_FIELD_NUMBER:I = 0x5

.field public static final BIND_RESULT_V2_FIELD_NUMBER:I = 0x11

.field public static final BIND_STATUS_FIELD_NUMBER:I = 0x1

.field public static final BIND_VERIFY_REQUEST_V2_FIELD_NUMBER:I = 0xc

.field public static final BIND_VERIFY_RESPONSE_V2_FIELD_NUMBER:I = 0xd

.field public static final CONNECT_CONFIRM_REQUEST_V2_FIELD_NUMBER:I = 0x14

.field public static final CONNECT_CONFIRM_RESPONSE_V2_FIELD_NUMBER:I = 0x15

.field public static final CONNECT_VERIFY_REQUEST_V2_FIELD_NUMBER:I = 0x12

.field public static final CONNECT_VERIFY_RESPONSE_V2_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AccountProtos$Account;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x3

.field public static final LOGIN_STATUS_FIELD_NUMBER:I = 0x6

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AccountProtos$Account;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERIFY_KEY_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_RESULT_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AccountProtos$Account;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AccountProtos$Account;

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AccountProtos$Account$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;-><init>()V

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
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2$Builder;

    move-result-object v4

    :cond_1
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;)Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput v3, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2$Builder;

    move-result-object v4

    :cond_3
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;)Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2$Builder;

    move-result-object v4

    :cond_4
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;)Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2$Builder;

    move-result-object v4

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;)Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindResultV2$Builder;

    move-result-object v4

    :cond_6
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;)Lcom/zh/wear/protobuf/AccountProtos$BindResultV2$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_5
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2$Builder;

    move-result-object v4

    :cond_7
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;)Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_6
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2$Builder;

    move-result-object v4

    :cond_8
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;)Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2$Builder;

    move-result-object v4

    :cond_9
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;)Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_8
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2$Builder;

    move-result-object v4

    :cond_a
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;)Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2$Builder;

    move-result-object v4

    :cond_b
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;)Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    const/16 v2, 0x8

    iput v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const/4 v3, 0x7

    iput v3, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    goto :goto_3

    :sswitch_c
    const/4 v2, 0x6

    iput v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    goto :goto_2

    :sswitch_d
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$BindResult;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindResult$Builder;

    move-result-object v4

    :cond_c
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$BindResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$BindResult$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$BindResult;)Lcom/zh/wear/protobuf/AccountProtos$BindResult$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$BindResult$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_e
    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindInfo$Builder;

    move-result-object v4

    :cond_d
    sget-object v2, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/AccountProtos$BindInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$BindInfo;)Lcom/zh/wear/protobuf/AccountProtos$BindInfo$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/AccountProtos$BindInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->valueOf(I)Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_e

    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_e
    iput v4, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    goto :goto_3

    :sswitch_11
    iput v3, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :goto_4
    :sswitch_12
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

    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x12 -> :sswitch_10
        0x18 -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x30 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/AccountProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/AccountProtos$Account;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput p1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/AccountProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$600(Lcom/zh/wear/protobuf/AccountProtos$Account;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/AccountProtos$Account;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/AccountProtos$Account;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/AccountProtos$Account;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zh/wear/protobuf/AccountProtos$Account;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AccountProtos$Account;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/AccountProtos$Account;)Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AccountProtos$Account;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$Account;)Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AccountProtos$Account;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/AccountProtos$Account;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/AccountProtos$Account;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getPayloadCase()Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getPayloadCase()Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectConfirmResponseV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectConfirmResponseV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectConfirmRequestV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectConfirmRequestV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectVerifyResponseV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectVerifyResponseV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectVerifyRequestV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectVerifyRequestV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindResultV2()Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindResultV2()Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindOobResponseV2()Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindOobResponseV2()Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindOobRequestV2()Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindOobRequestV2()Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_8
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindVerifyResponseV2()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindVerifyResponseV2()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindVerifyRequestV2()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindVerifyRequestV2()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_a
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindInfoV2()Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindInfoV2()Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_b
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getVerifyResult()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getVerifyResult()Z

    move-result v3

    if-ne v1, v3, :cond_3

    goto/16 :goto_0

    :pswitch_c
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getVerifyKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getVerifyKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_d
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getLoginStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getLoginStatus()Z

    move-result v3

    if-ne v1, v3, :cond_3

    goto :goto_0

    :pswitch_e
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindResult()Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindResult()Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$BindResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_f
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindInfo()Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindInfo()Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_10
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getErrorCode()Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getErrorCode()Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_11
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_12
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindStatus()Z

    move-result v3

    if-ne v1, v3, :cond_3

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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getBindInfo()Lcom/zh/wear/protobuf/AccountProtos$BindInfo;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBindInfoOrBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBindInfoV2()Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    move-result-object v0

    return-object v0
.end method

.method public getBindInfoV2OrBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    move-result-object v0

    return-object v0
.end method

.method public getBindKey()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

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

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getBindKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBindOobRequestV2()Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public getBindOobRequestV2OrBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public getBindOobResponseV2()Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    move-result-object v0

    return-object v0
.end method

.method public getBindOobResponseV2OrBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    move-result-object v0

    return-object v0
.end method

.method public getBindResult()Lcom/zh/wear/protobuf/AccountProtos$BindResult;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindResult;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    move-result-object v0

    return-object v0
.end method

.method public getBindResultOrBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindResultOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindResult;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    move-result-object v0

    return-object v0
.end method

.method public getBindResultV2()Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    move-result-object v0

    return-object v0
.end method

.method public getBindResultV2OrBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindResultV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    move-result-object v0

    return-object v0
.end method

.method public getBindStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBindVerifyRequestV2()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public getBindVerifyRequestV2OrBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public getBindVerifyResponseV2()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    move-result-object v0

    return-object v0
.end method

.method public getBindVerifyResponseV2OrBuilder()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    move-result-object v0

    return-object v0
.end method

.method public getConnectConfirmRequestV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public getConnectConfirmRequestV2OrBuilder()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public getConnectConfirmResponseV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    move-result-object v0

    return-object v0
.end method

.method public getConnectConfirmResponseV2OrBuilder()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    move-result-object v0

    return-object v0
.end method

.method public getConnectVerifyRequestV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public getConnectVerifyRequestV2OrBuilder()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public getConnectVerifyResponseV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    move-result-object v0

    return-object v0
.end method

.method public getConnectVerifyResponseV2OrBuilder()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;->getDefaultInstance()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AccountProtos$Account;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AccountProtos$Account;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/AccountProtos$Account;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AccountProtos$Account;

    return-object v0
.end method

.method public getErrorCode()Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->valueOf(I)Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->NO_ERROR:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->NO_ERROR:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object v0
.end method

.method public getLoginStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AccountProtos$Account;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

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
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
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

.method public getVerifyKey()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

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

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getVerifyKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVerifyResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindInfoV2()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindKey()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindOobRequestV2()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindOobResponseV2()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindResultV2()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindVerifyRequestV2()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBindVerifyResponseV2()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectConfirmRequestV2()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectConfirmResponseV2()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectVerifyRequestV2()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectVerifyResponseV2()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasErrorCode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLoginStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerifyKey()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerifyResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x8

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
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectConfirmResponseV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;->hashCode()I

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectConfirmRequestV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;->hashCode()I

    move-result v1

    goto/16 :goto_2

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectVerifyResponseV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;->hashCode()I

    move-result v1

    goto/16 :goto_2

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectVerifyRequestV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;->hashCode()I

    move-result v1

    goto/16 :goto_2

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindResultV2()Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;->hashCode()I

    move-result v1

    goto/16 :goto_2

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindOobResponseV2()Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;->hashCode()I

    move-result v1

    goto/16 :goto_2

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindOobRequestV2()Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;->hashCode()I

    move-result v1

    goto/16 :goto_2

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindVerifyResponseV2()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;->hashCode()I

    move-result v1

    goto/16 :goto_2

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindVerifyRequestV2()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;->hashCode()I

    move-result v1

    goto/16 :goto_2

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindInfoV2()Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;->hashCode()I

    move-result v1

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getVerifyResult()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    goto :goto_2

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getVerifyKey()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :pswitch_d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getLoginStatus()Z

    move-result v1

    goto :goto_0

    :pswitch_e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindResult()Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$BindResult;->hashCode()I

    move-result v1

    goto :goto_2

    :pswitch_f
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindInfo()Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;->hashCode()I

    move-result v1

    goto :goto_2

    :pswitch_10
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getErrorCode()Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->getNumber()I

    move-result v1

    goto :goto_2

    :pswitch_11
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_12
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindStatus()Z

    move-result v1

    goto :goto_0

    :goto_2
    add-int/2addr v0, v1

    :goto_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/AccountProtos$Account;

    const-class v2, Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasBindInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindInfo()Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasBindResult()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindResult()Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$BindResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasBindInfoV2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindInfoV2()Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasBindVerifyRequestV2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindVerifyRequestV2()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasBindVerifyResponseV2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindVerifyResponseV2()Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasBindOobRequestV2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindOobRequestV2()Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasBindOobResponseV2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindOobResponseV2()Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasBindResultV2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getBindResultV2()Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasConnectVerifyRequestV2()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectVerifyRequestV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasConnectVerifyResponseV2()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectVerifyResponseV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasConnectConfirmRequestV2()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectConfirmRequestV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->hasConnectConfirmResponseV2()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getConnectConfirmResponseV2()Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v2

    :cond_d
    iput-byte v1, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->newBuilderForType()Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AccountProtos$Account;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->newBuilderForType()Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account;->newBuilder()Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/AccountProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account;->toBuilder()Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AccountProtos$Account;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;-><init>(Lcom/zh/wear/protobuf/AccountProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;-><init>(Lcom/zh/wear/protobuf/AccountProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AccountProtos$Account;)Lcom/zh/wear/protobuf/AccountProtos$Account$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindResult;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindInfoV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyRequestV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindVerifyResponseV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindOOBRequestV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindOOBResponseV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$BindResultV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyRequestV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectVerifyResponseV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmRequestV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/AccountProtos$ConnectConfirmResponseV2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
