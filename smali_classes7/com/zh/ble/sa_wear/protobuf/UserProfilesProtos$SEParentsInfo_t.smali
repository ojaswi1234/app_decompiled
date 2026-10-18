.class public final Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_tOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEParentsInfo_t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MD5_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:I

.field private volatile md5_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile number_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEParentsInfo_t"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->id_:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->name_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->number_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->md5_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 13
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->memoizedIsInitialized:B

    .line 14
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->name_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->number_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->md5_:Ljava/lang/Object;

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
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->id_:I

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->name_:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->number_:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->md5_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$10202(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->id_:I

    return p1
.end method

.method public static synthetic access$10300(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$10302(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$10400(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->number_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$10402(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->number_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$10500(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->md5_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$10502(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->md5_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$10676(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasId()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasId()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasId()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getId()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasName()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasName()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasNumber()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasNumber()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasNumber()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasMd5()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasMd5()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasMd5()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->id_:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->md5_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->md5_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->md5_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->md5_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->name_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->number_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->number_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->number_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->number_:Ljava/lang/Object;

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
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->id_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->number_:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->md5_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMd5()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getId()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasNumber()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasMd5()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$9800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasName()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasNumber()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->hasMd5()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->memoizedIsInitialized:B

    return v2

    :cond_5
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->number_:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEParentsInfo_t;->md5_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
