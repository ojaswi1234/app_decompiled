.class public final Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SaNanopb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SENanoPBOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_ONEOF_FIELD_NUMBER:I = 0xb

.field public static final CALLBACK_DATATYPE_FIELD_NUMBER:I = 0x12

.field public static final CALLBACK_FUNCTION_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

.field public static final DESCRIPTORSIZE_FIELD_NUMBER:I = 0x14

.field public static final ENUM_TO_STRING_FIELD_NUMBER:I = 0xd

.field public static final FIXED_COUNT_FIELD_NUMBER:I = 0x10

.field public static final FIXED_LENGTH_FIELD_NUMBER:I = 0xf

.field public static final INT_SIZE_FIELD_NUMBER:I = 0x7

.field public static final LONG_NAMES_FIELD_NUMBER:I = 0x4

.field public static final MANGLE_NAMES_FIELD_NUMBER:I = 0x11

.field public static final MAX_COUNT_FIELD_NUMBER:I = 0x2

.field public static final MAX_LENGTH_FIELD_NUMBER:I = 0xe

.field public static final MAX_SIZE_FIELD_NUMBER:I = 0x1

.field public static final MSGID_FIELD_NUMBER:I = 0x9

.field public static final NO_UNIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKED_ENUM_FIELD_NUMBER:I = 0xa

.field public static final PACKED_STRUCT_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_FIELD_NUMBER:I = 0xc

.field public static final SKIP_MESSAGE_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private anonymousOneof_:Z

.field private bitField0_:I

.field private volatile callbackDatatype_:Ljava/lang/Object;

.field private volatile callbackFunction_:Ljava/lang/Object;

.field private descriptorsize_:I

.field private enumToString_:Z

.field private fixedCount_:Z

.field private fixedLength_:Z

.field private intSize_:I

.field private longNames_:Z

.field private mangleNames_:I

.field private maxCount_:I

.field private maxLength_:I

.field private maxSize_:I

.field private memoizedIsInitialized:B

.field private msgid_:I

.field private noUnions_:Z

.field private packedEnum_:Z

.field private packedStruct_:Z

.field private proto3_:Z

.field private skipMessage_:Z

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SENanoPBOptions"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxSize_:I

    .line 26
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxLength_:I

    .line 27
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxCount_:I

    .line 28
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->intSize_:I

    .line 29
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->type_:I

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->longNames_:Z

    .line 31
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedStruct_:Z

    .line 32
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedEnum_:Z

    .line 33
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->skipMessage_:Z

    .line 34
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->noUnions_:Z

    .line 35
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->msgid_:I

    .line 36
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->anonymousOneof_:Z

    .line 37
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->proto3_:Z

    .line 38
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->enumToString_:Z

    .line 39
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedLength_:Z

    .line 40
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedCount_:Z

    .line 41
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->mangleNames_:I

    .line 42
    const-string v2, "pb_callback_t"

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    .line 43
    const-string v3, "pb_default_field_callback"

    iput-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    .line 44
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->descriptorsize_:I

    const/4 v4, -0x1

    .line 45
    iput-byte v4, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->memoizedIsInitialized:B

    .line 46
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->intSize_:I

    .line 47
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->type_:I

    .line 48
    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->longNames_:Z

    .line 49
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->mangleNames_:I

    .line 50
    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    .line 51
    iput-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    .line 52
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->descriptorsize_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
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
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxSize_:I

    .line 4
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxLength_:I

    .line 5
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxCount_:I

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->intSize_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->type_:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->longNames_:Z

    .line 9
    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedStruct_:Z

    .line 10
    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedEnum_:Z

    .line 11
    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->skipMessage_:Z

    .line 12
    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->noUnions_:Z

    .line 13
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->msgid_:I

    .line 14
    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->anonymousOneof_:Z

    .line 15
    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->proto3_:Z

    .line 16
    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->enumToString_:Z

    .line 17
    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedLength_:Z

    .line 18
    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedCount_:Z

    .line 19
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->mangleNames_:I

    .line 20
    const-string v0, "pb_callback_t"

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    .line 21
    const-string v0, "pb_default_field_callback"

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    .line 22
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->descriptorsize_:I

    const/4 p1, -0x1

    .line 23
    iput-byte p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SaNanopb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->longNames_:Z

    return p1
.end method

.method public static synthetic access$1102(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedStruct_:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedEnum_:Z

    return p1
.end method

.method public static synthetic access$1302(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->skipMessage_:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->noUnions_:Z

    return p1
.end method

.method public static synthetic access$1502(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->msgid_:I

    return p1
.end method

.method public static synthetic access$1602(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->anonymousOneof_:Z

    return p1
.end method

.method public static synthetic access$1702(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->proto3_:Z

    return p1
.end method

.method public static synthetic access$1802(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->enumToString_:Z

    return p1
.end method

.method public static synthetic access$1902(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedLength_:Z

    return p1
.end method

.method public static synthetic access$2002(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedCount_:Z

    return p1
.end method

.method public static synthetic access$2102(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->mangleNames_:I

    return p1
.end method

.method public static synthetic access$2200(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2202(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$2402(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->descriptorsize_:I

    return p1
.end method

.method public static synthetic access$2576(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    return p1
.end method

.method public static synthetic access$502(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxSize_:I

    return p1
.end method

.method public static synthetic access$602(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxLength_:I

    return p1
.end method

.method public static synthetic access$702(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxCount_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->intSize_:I

    return p1
.end method

.method public static synthetic access$902(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->type_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxSize()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxSize()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxSize()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMaxSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMaxSize()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxLength()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxLength()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxLength()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMaxLength()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMaxLength()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxCount()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxCount()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMaxCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMaxCount()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasIntSize()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasIntSize()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasIntSize()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->intSize_:I

    iget v2, p1, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->intSize_:I

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasType()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasType()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->type_:I

    iget v2, p1, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->type_:I

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasLongNames()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasLongNames()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasLongNames()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getLongNames()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getLongNames()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasPackedStruct()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasPackedStruct()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasPackedStruct()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getPackedStruct()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getPackedStruct()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasPackedEnum()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasPackedEnum()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasPackedEnum()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getPackedEnum()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getPackedEnum()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasSkipMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasSkipMessage()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasSkipMessage()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getSkipMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getSkipMessage()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasNoUnions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasNoUnions()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasNoUnions()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getNoUnions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getNoUnions()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMsgid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMsgid()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMsgid()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMsgid()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMsgid()I

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasAnonymousOneof()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasAnonymousOneof()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasAnonymousOneof()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getAnonymousOneof()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getAnonymousOneof()Z

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasProto3()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasProto3()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasProto3()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getProto3()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getProto3()Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasEnumToString()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasEnumToString()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasEnumToString()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getEnumToString()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getEnumToString()Z

    move-result v2

    if-eq v1, v2, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasFixedLength()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasFixedLength()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasFixedLength()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getFixedLength()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getFixedLength()Z

    move-result v2

    if-eq v1, v2, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasFixedCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasFixedCount()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasFixedCount()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getFixedCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getFixedCount()Z

    move-result v2

    if-eq v1, v2, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMangleNames()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMangleNames()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMangleNames()Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->mangleNames_:I

    iget v2, p1, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->mangleNames_:I

    if-eq v1, v2, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasCallbackDatatype()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasCallbackDatatype()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasCallbackDatatype()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getCallbackDatatype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getCallbackDatatype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasCallbackFunction()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasCallbackFunction()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasCallbackFunction()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getCallbackFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getCallbackFunction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasDescriptorsize()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasDescriptorsize()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasDescriptorsize()Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->descriptorsize_:I

    iget v2, p1, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->descriptorsize_:I

    if-eq v1, v2, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v3

    :cond_2a
    return v0
.end method

.method public getAnonymousOneof()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->anonymousOneof_:Z

    return v0
.end method

.method public getCallbackDatatype()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCallbackDatatypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCallbackFunction()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackFunction_:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getCallbackFunctionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorsize()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->descriptorsize_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_AUTO:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    :cond_0
    return-object v0
.end method

.method public getEnumToString()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->enumToString_:Z

    return v0
.end method

.method public getFixedCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedCount_:Z

    return v0
.end method

.method public getFixedLength()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedLength_:Z

    return v0
.end method

.method public getIntSize()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEIntSize;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->intSize_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEIntSize;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEIntSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEIntSize;->IS_DEFAULT:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEIntSize;

    :cond_0
    return-object v0
.end method

.method public getLongNames()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->longNames_:Z

    return v0
.end method

.method public getMangleNames()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SETypenameMangling;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->mangleNames_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SETypenameMangling;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SETypenameMangling;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SETypenameMangling;->M_NONE:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SETypenameMangling;

    :cond_0
    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxCount_:I

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxLength_:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxSize_:I

    return v0
.end method

.method public getMsgid()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->msgid_:I

    return v0
.end method

.method public getNoUnions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->noUnions_:Z

    return v0
.end method

.method public getPackedEnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedEnum_:Z

    return v0
.end method

.method public getPackedStruct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedStruct_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProto3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->proto3_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxSize_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxCount_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->type_:I

    const/4 v5, 0x3

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->longNames_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedStruct_:Z

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->skipMessage_:Z

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->intSize_:I

    const/4 v5, 0x7

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->noUnions_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->msgid_:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedEnum_:Z

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->anonymousOneof_:Z

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->proto3_:Z

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->enumToString_:Z

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxLength_:I

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedLength_:Z

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedCount_:Z

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->mangleNames_:I

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->descriptorsize_:I

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSkipMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->skipMessage_:Z

    return v0
.end method

.method public getType()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEFieldType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->type_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEFieldType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEFieldType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEFieldType;->FT_DEFAULT:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEFieldType;

    :cond_0
    return-object v0
.end method

.method public hasAnonymousOneof()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallbackDatatype()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallbackFunction()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDescriptorsize()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnumToString()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedCount()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedLength()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIntSize()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongNames()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMangleNames()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxCount()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxLength()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxSize()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMsgid()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNoUnions()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedEnum()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedStruct()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProto3()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSkipMessage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxSize()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMaxSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxLength()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMaxLength()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMaxCount()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMaxCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasIntSize()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->intSize_:I

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasType()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->type_:I

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasLongNames()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getLongNames()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasPackedStruct()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getPackedStruct()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasPackedEnum()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getPackedEnum()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasSkipMessage()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getSkipMessage()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasNoUnions()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getNoUnions()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMsgid()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getMsgid()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasAnonymousOneof()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getAnonymousOneof()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasProto3()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getProto3()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasEnumToString()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getEnumToString()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasFixedLength()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getFixedLength()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasFixedCount()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getFixedCount()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasMangleNames()Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->mangleNames_:I

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasCallbackDatatype()Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getCallbackDatatype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasCallbackFunction()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getCallbackFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->hasDescriptorsize()Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->descriptorsize_:I

    add-int/2addr v0, v1

    :cond_14
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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->newBuilder()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SaNanopb$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->toBuilder()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->DEFAULT_INSTANCE:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;-><init>(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxSize_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->type_:I

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->longNames_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedStruct_:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->skipMessage_:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->intSize_:I

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->noUnions_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->msgid_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->packedEnum_:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->anonymousOneof_:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->proto3_:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->enumToString_:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->maxLength_:I

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedLength_:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_e
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->fixedCount_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_f
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->mangleNames_:I

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_10
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackDatatype_:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_11
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->callbackFunction_:Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_12
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->descriptorsize_:I

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
