.class public final Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ErrorProto$ErrorStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ErrorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private code_:I

.field private message_:Ljava/lang/String;

.field private permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    const-class v1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public static D4()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object v0
.end method

.method public static G4()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    return-object v0
.end method

.method public static H4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    return-object p0
.end method

.method public static I4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static J4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static K4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static L4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static M4(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static N4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static O4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static P4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static Q4(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static R4(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static S4([B)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static T4([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p0
.end method

.method public static U4()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object v0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->W4(I)V

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->B4()V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->V4(I)V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->z4()V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->X4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->A4()V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->Y4(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->Z4(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-void
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Landroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->y4(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->x4(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->w4(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->D4()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    return-void
.end method

.method public final B4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final C4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public E4(I)Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;

    return-object p1
.end method

.method public F4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/PermissionProto$PermissionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public J2()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public S0()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V4(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->C4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final W4(I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->code_:I

    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    return-void
.end method

.method public final Y4(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    return-void
.end method

.method public final Z4(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->C4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->code_:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->message_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCode()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j1(I)Landroidx/health/platform/client/proto/PermissionProto$Permission;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    return-object p1
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Landroidx/health/platform/client/proto/ErrorProto$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "code_"

    const-string p3, "message_"

    const-string v0, "permission_"

    const-class v1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b"

    sget-object p3, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;-><init>(Landroidx/health/platform/client/proto/ErrorProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;-><init>()V

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

.method public final w4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/PermissionProto$Permission;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->C4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final x4(ILandroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->C4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final y4(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->C4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->permission_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->code_:I

    return-void
.end method
