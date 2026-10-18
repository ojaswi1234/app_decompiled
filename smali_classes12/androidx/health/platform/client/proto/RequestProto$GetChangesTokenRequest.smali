.class public final Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetChangesTokenRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_ORIGIN_FILTERS_FIELD_NUMBER:I = 0x2

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    const-class v1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private B4(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->G4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private C4(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->G4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private E4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private G4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static L4()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object v0
.end method

.method public static M4()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    return-object v0
.end method

.method public static N4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    return-object p0
.end method

.method public static O4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static P4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static Q4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static R4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static S4(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static T4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static U4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static V4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static W4(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static X4(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static Y4([B)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static Z4([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p0
.end method

.method public static a5()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private c5(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->G4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private e5(ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->G4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object v0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->e5(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->C4(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->B4(ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->y4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->E4()V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->c5(I)V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->d5(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->A4(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->z4(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->x4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->D4()V

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->b5(I)V

    return-void
.end method

.method private y4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->G4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A4(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final F4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public H4(I)Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;

    return-object p1
.end method

.method public I4()Ljava/util/List;
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public J4(I)Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;

    return-object p1
.end method

.method public K4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataTypeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public M(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p1
.end method

.method public U()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public final b5(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final d5(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDataType(I)Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    return-object p1
.end method

.method public getDataTypeCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataType_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

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
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    return-object p1

    :pswitch_4
    const-string p1, "dataType_"

    const-class p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    const-string p3, "dataOriginFilters_"

    const-class v0, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;-><init>()V

    return-object p1

    nop

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

.method public final x4(Ljava/lang/Iterable;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final z4(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->dataOriginFilters_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
