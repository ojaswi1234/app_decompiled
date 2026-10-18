.class public final Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/NotificationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SENotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;,
        Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;
    }
.end annotation


# static fields
.field public static final APP_NOTIFICATION_FIELD_NUMBER:I = 0x2

.field public static final CALL_STATE_FIELD_NUMBER:I = 0x4

.field public static final COLLECTION_CONTACTS_LIST_FIELD_NUMBER:I = 0x8

.field public static final CONTACTS_AVATAR_LIST_FIELD_NUMBER:I = 0xc

.field public static final CONTACTS_CY_2_FIELD_NUMBER:I = 0xa

.field public static final CONTACTS_LIST_FIELD_NUMBER:I = 0x7

.field public static final CONTACT_AVATAR_DATA_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

.field public static final GLOD_FRIEND_CONTACTS_FIELD_NUMBER:I = 0xd

.field public static final GLOD_FRIEND_EMOJI_FIELD_NUMBER:I = 0xe

.field public static final IOS_NOTIFICATION_LIST_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_REPLY_LIST_FIELD_NUMBER:I = 0x5

.field public static final QUICK_REPLY_MESSAGE_FIELD_NUMBER:I = 0x6

.field public static final SOS_CONTACTS_FIELD_NUMBER:I = 0x9

.field public static final SYSTEM_NOTIFICATION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SENotification"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->toBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->toBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getPayloadCase()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getPayloadCase()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getGlodFriendEmoji()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getGlodFriendEmoji()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getGlodFriendContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getGlodFriendContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsAvatarList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsAvatarList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactAvatarData()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactAvatarData()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsCy2()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsCy2()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getSosContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getSosContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getCollectionContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getCollectionContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getQuickReplyMessage()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getQuickReplyMessage()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getQuickReplyList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getQuickReplyList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getCallState()Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getCallState()Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getIosNotificationList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getIosNotificationList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getAppNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getAppNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getSystemNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getSystemNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;

    move-result-object v0

    return-object v0
.end method

.method public getAppNotificationOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotificationOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;

    move-result-object v0

    return-object v0
.end method

.method public getCallState()Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;->forNumber(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;->ANSWER_PHONE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;->ANSWER_PHONE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;

    return-object v0
.end method

.method public getCollectionContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionContactsListOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getContactAvatarData()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    return-object v0
.end method

.method public getContactAvatarDataOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    return-object v0
.end method

.method public getContactsAvatarList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getContactsAvatarListOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getContactsCy2()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;

    move-result-object v0

    return-object v0
.end method

.method public getContactsCy2OrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2OrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;

    move-result-object v0

    return-object v0
.end method

.method public getContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getContactsListOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGlodFriendContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getGlodFriendContactsOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getGlodFriendEmoji()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    return-object v0
.end method

.method public getGlodFriendEmojiOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmojiOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    return-object v0
.end method

.method public getIosNotificationList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getIosNotificationListOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getQuickReplyList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getQuickReplyListOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getQuickReplyMessage()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    move-result-object v0

    return-object v0
.end method

.method public getQuickReplyMessageOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessageOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;

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
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSosContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    move-result-object v0

    return-object v0
.end method

.method public getSosContactsOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContactsOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    move-result-object v0

    return-object v0
.end method

.method public getSystemNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;

    move-result-object v0

    return-object v0
.end method

.method public getSystemNotificationOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotificationOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;

    move-result-object v0

    return-object v0
.end method

.method public hasAppNotification()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallState()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCollectionContactsList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContactAvatarData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContactsAvatarList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContactsCy2()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContactsList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGlodFriendContacts()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGlodFriendEmoji()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIosNotificationList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasQuickReplyList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasQuickReplyMessage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSosContacts()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSystemNotification()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getGlodFriendEmoji()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getGlodFriendContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsAvatarList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactAvatarData()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsCy2()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getSosContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getCollectionContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getQuickReplyMessage()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getQuickReplyList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getCallState()Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;->getNumber()I

    move-result v1

    goto :goto_0

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getIosNotificationList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getAppNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getSystemNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    const-class v2, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->hasSystemNotification()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getSystemNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->hasAppNotification()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getAppNotification()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->hasIosNotificationList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getIosNotificationList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->hasQuickReplyList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getQuickReplyList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->hasQuickReplyMessage()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getQuickReplyMessage()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->hasSosContacts()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getSosContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->hasContactsCy2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactsCy2()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->hasContactAvatarData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getContactAvatarData()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->hasGlodFriendContacts()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getGlodFriendContacts()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->hasGlodFriendEmoji()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->getGlodFriendEmoji()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return v2

    :cond_b
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilderForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilderForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/NotificationProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->toBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->toBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;-><init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEIOSNotification$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReplyMessage;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
