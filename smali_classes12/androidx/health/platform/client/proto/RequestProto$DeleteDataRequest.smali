.class public final Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteDataRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_IDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UIDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation
.end field

.field private uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    const-class v1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public static J4()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object v0
.end method

.method public static M4()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;

    return-object v0
.end method

.method public static N4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;

    return-object p0
.end method

.method public static O4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static P4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static Q4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static R4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static S4(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static T4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static U4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static V4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static W4(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static X4(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static Y4([B)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static Z4([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p0
.end method

.method public static a5()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object v0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->e5(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->C4(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->B4(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->y4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->E4()V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->c5(I)V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->d5(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->A4(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->z4(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->x4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->D4()V

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->b5(I)V

    return-void
.end method


# virtual methods
.method public final A4(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B4(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->G4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final C4(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->G4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final E4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final F4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final G4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public H4(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;

    return-object p1
.end method

.method public I4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public K4(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;

    return-object p1
.end method

.method public L4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPairOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public M1()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N2()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public U0(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p1
.end method

.method public W2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public final b5(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final c5(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->G4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final d5(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e5(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->G4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
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
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    return-object p1

    :pswitch_4
    const-string p1, "uids_"

    const-class p2, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    const-string p3, "clientIds_"

    const-class v0, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;-><init>()V

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

.method public q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public v1(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    return-object p1
.end method

.method public final x4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final y4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->G4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->uids_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final z4(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->clientIds_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
