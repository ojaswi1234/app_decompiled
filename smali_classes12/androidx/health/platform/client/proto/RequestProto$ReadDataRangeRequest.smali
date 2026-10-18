.class public final Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadDataRangeRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASC_ORDERING_FIELD_NUMBER:I = 0x7

.field public static final DATA_ORIGIN_FILTERS_FIELD_NUMBER:I = 0x3

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

.field public static final LIMIT_FIELD_NUMBER:I = 0x4

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private ascOrdering_:Z

.field private bitField0_:I

.field private dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

.field private limit_:I

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;

.field private timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    const-class v1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ascOrdering_:Z

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->M4()V

    return-void
.end method

.method public static synthetic B4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->q5(I)V

    return-void
.end method

.method public static synthetic C4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->N4()V

    return-void
.end method

.method public static synthetic D4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->r5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->O4()V

    return-void
.end method

.method public static synthetic F4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->s5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private G4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->Q4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private H4(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->Q4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private I4(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->Q4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private K4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private L4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method private P4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method private Q4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static T4()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object v0
.end method

.method private U4(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->p4()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->r4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method private V4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->z4()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->B4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method public static W4()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    return-object v0
.end method

.method public static X4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    return-object p0
.end method

.method public static Y4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static Z4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static a5(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static b5(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static c5(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static d5(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static e5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static f5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static g5(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static h5(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static i5([B)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static j5([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object v0
.end method

.method public static k5()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->t5(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-void
.end method

.method private l5(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->Q4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->V4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->P4()V

    return-void
.end method

.method private n5(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->Q4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->o5(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method private o5(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->U4(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->L4()V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->n5(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->I4(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->H4(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method private t5(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->G4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->K4()V

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->l5(I)V

    return-void
.end method

.method public static synthetic x4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->m5(Z)V

    return-void
.end method

.method public static synthetic y4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->J4()V

    return-void
.end method

.method public static synthetic z4(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->p5(I)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public A2()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E2()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->limit_:I

    return v0
.end method

.method public final J4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ascOrdering_:Z

    return-void
.end method

.method public M(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p1
.end method

.method public final M4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->limit_:I

    return-void
.end method

.method public N0()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageSize_:I

    return-void
.end method

.method public final O4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->T4()Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method public R4(I)Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;

    return-object p1
.end method

.method public S4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public f()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->z4()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->p4()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageSize_:I

    return v0
.end method

.method public hasDataType()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timeSpec_"

    const-string v2, "dataType_"

    const-string v3, "dataOriginFilters_"

    const-class v4, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    const-string v5, "limit_"

    const-string v6, "pageSize_"

    const-string v7, "pageToken_"

    const-string v8, "ascOrdering_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1007\u0002"

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m5(Z)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ascOrdering_:Z

    return-void
.end method

.method public final p5(I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->limit_:I

    return-void
.end method

.method public final q5(I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageSize_:I

    return-void
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method public final s5(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->pageToken_:Ljava/lang/String;

    return-object v0
.end method

.method public x1()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;->ascOrdering_:Z

    return v0
.end method
