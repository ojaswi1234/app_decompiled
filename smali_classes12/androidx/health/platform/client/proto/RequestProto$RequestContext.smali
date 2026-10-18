.class public final Landroidx/health/platform/client/proto/RequestProto$RequestContext;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$RequestContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContextOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLING_PACKAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

.field public static final IS_IN_FOREGROUND_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private callingPackage_:Ljava/lang/String;

.field private isInForeground_:Z

.field private permissionToken_:Ljava/lang/String;

.field private sdkVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    const-class v1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    return-void
.end method

.method public static A4()Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    return-object v0
.end method

.method public static B4(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    return-object p0
.end method

.method public static C4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static D4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static E4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static F4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static G4(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static H4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static I4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static J4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static K4(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static L4(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static M4([B)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static N4([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p0
.end method

.method public static O4()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object v0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->P4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->v4()V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->Q4(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/RequestProto$RequestContext;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->U4(I)V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->y4()V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->S4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->x4()V

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->T4(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/RequestProto$RequestContext;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->R4(Z)V

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/RequestProto$RequestContext;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->w4()V

    return-void
.end method

.method public static z4()Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object v0
.end method


# virtual methods
.method public H1()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final P4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    return-void
.end method

.method public final Q4(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    return-void
.end method

.method public final R4(Z)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->isInForeground_:Z

    return-void
.end method

.method public final S4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    return-void
.end method

.method public final T4(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    return-void
.end method

.method public final U4(I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->sdkVersion_:I

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public W0()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public X1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->isInForeground_:Z

    return v0
.end method

.method public c2()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->sdkVersion_:I

    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "callingPackage_"

    const-string p3, "sdkVersion_"

    const-string v0, "permissionToken_"

    const-string v1, "isInForeground_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;-><init>()V

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

.method public q0()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->z4()Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->callingPackage_:Ljava/lang/String;

    return-void
.end method

.method public final w4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->isInForeground_:Z

    return-void
.end method

.method public final x4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->z4()Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->g1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->permissionToken_:Ljava/lang/String;

    return-void
.end method

.method public y2()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->sdkVersion_:I

    return-void
.end method
