.class public final Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEUserSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;,
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$PayloadCase;
    }
.end annotation


# static fields
.field public static final CHILD_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

.field public static final LANGUAGE_DETAILED_FIELD_NUMBER:I = 0x2

.field public static final LANGUAGE_ID_FIELD_NUMBER:I = 0x1

.field public static final PARENTS_ID_FIELD_NUMBER:I = 0xb

.field public static final PARENTS_INFO_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPERATURE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final UNIT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final USER_GOMORE_ALLDAY_SLEEP_FIELD_NUMBER:I = 0x7

.field public static final USER_GOMORE_AUTO_ACTIVE_SPORT_FIELD_NUMBER:I = 0x8

.field public static final USER_INFORMATION_FIELD_NUMBER:I = 0x6

.field public static final USER_PROFILE_FIELD_NUMBER:I = 0x5

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

    const-string v5, "SEUserSettings"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getParentsId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getParentsId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getParentsInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getParentsInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getChildInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getChildInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserGomoreAutoActiveSport()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserGomoreAutoActiveSport()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserGomoreAlldaySleep()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserGomoreAlldaySleep()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserInformation()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserInformation()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserProfile()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserProfile()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getTemperatureType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getTemperatureType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUnitType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUnitType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getLanguageDetailed()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getLanguageDetailed()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :pswitch_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getLanguageId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getLanguageId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getChildInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;

    move-result-object v0

    return-object v0
.end method

.method public getChildInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageDetailed()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageDetailedOrBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailedOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->ALBANIAN:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->ALBANIAN:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    return-object v0
.end method

.method public getParentsId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;

    move-result-object v0

    return-object v0
.end method

.method public getParentsIdOrBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;

    move-result-object v0

    return-object v0
.end method

.method public getParentsInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParentsInfoOrBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfoOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$PayloadCase;

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
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getTemperatureType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->CENTIGRADE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->CENTIGRADE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    return-object v0
.end method

.method public getUnitType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->METRIC_SYSTEM:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->METRIC_SYSTEM:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    return-object v0
.end method

.method public getUserGomoreAlldaySleep()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;

    move-result-object v0

    return-object v0
.end method

.method public getUserGomoreAlldaySleepOrBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleepOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;

    move-result-object v0

    return-object v0
.end method

.method public getUserGomoreAutoActiveSport()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;

    move-result-object v0

    return-object v0
.end method

.method public getUserGomoreAutoActiveSportOrBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSportOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;

    move-result-object v0

    return-object v0
.end method

.method public getUserInformation()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    return-object v0
.end method

.method public getUserInformationOrBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformationOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfile()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileOrBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfileOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public hasChildInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLanguageDetailed()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLanguageId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasParentsId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasParentsInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperatureType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnitType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserGomoreAlldaySleep()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserGomoreAutoActiveSport()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserInformation()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserProfile()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x5

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getParentsId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getParentsInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getChildInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserGomoreAutoActiveSport()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserGomoreAlldaySleep()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserInformation()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserProfile()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getTemperatureType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->getNumber()I

    move-result v1

    goto :goto_0

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUnitType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->getNumber()I

    move-result v1

    goto :goto_0

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getLanguageDetailed()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getLanguageId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->getNumber()I

    move-result v1

    goto/16 :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->hasLanguageDetailed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getLanguageDetailed()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->hasUserProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserProfile()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->hasUserInformation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getUserInformation()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->hasChildInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getChildInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->hasParentsInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->getParentsInfo()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageDetailed;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEChildrenInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserSettings;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo$ParentsDelList;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
