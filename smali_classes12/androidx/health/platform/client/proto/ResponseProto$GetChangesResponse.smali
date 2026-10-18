.class public final Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetChangesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGES_FIELD_NUMBER:I = 0x1

.field public static final CHANGES_TOKEN_EXPIRED_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

.field public static final HAS_MORE_FIELD_NUMBER:I = 0x2

.field public static final NEXT_CHANGES_TOKEN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private changesTokenExpired_:Z

.field private changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore_:Z

.field private nextChangesToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    const-class v1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    return-void
.end method

.method private A4(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private E4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->I4()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->c0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    return-void
.end method

.method private F4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static I4()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object v0
.end method

.method public static J4()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;

    return-object v0
.end method

.method public static K4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;

    return-object p0
.end method

.method public static L4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static M4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static N4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static O4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static P4(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static Q4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static R4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static S4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static T4(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static U4(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static V4([B)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static W4([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p0
.end method

.method public static X4()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method private Y4(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Z4(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c5(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    return-void
.end method

.method private d5(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    return-void
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object v0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->Z4(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->A4(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->z4(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->y4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->B4()V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->Y4(I)V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->b5(Z)V

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->D4()V

    return-void
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->c5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->E4()V

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->d5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->a5(Z)V

    return-void
.end method

.method public static synthetic x4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->C4()V

    return-void
.end method

.method private y4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private z4(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->F4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final C4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changesTokenExpired_:Z

    return-void
.end method

.method public final D4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->hasMore_:Z

    return-void
.end method

.method public G4(I)Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;

    return-object p1
.end method

.method public H4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public J0()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a5(Z)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changesTokenExpired_:Z

    return-void
.end method

.method public final b5(Z)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->hasMore_:Z

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->nextChangesToken_:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p1
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Landroidx/health/platform/client/proto/ResponseProto$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "changes_"

    const-class v2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    const-string v3, "hasMore_"

    const-string v4, "nextChangesToken_"

    const-string v5, "changesTokenExpired_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u1008\u0001\u0004\u1007\u0002"

    sget-object p3, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;-><init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;-><init>()V

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

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->hasMore_:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changes_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public t1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->changesTokenExpired_:Z

    return v0
.end method

.method public t2()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
