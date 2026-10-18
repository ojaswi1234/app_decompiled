.class public final Landroidx/health/platform/client/proto/DataProto$Device;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$Device;",
        "Landroidx/health/platform/client/proto/DataProto$Device$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DeviceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x2

.field public static final MODEL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private identifier_:Ljava/lang/String;

.field private manufacturer_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$Device;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    const-class v1, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    return-void
.end method

.method public static B4()Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    return-object v0
.end method

.method public static C4()Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    return-object v0
.end method

.method public static D4(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    return-object p0
.end method

.method public static E4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static F4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static G4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static H4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static I4(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static J4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static K4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static L4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static M4(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static N4(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static O4([B)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static P4([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p0
.end method

.method public static Q4()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$Device;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    return-object v0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->x4()V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->S4(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->T4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->y4()V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->U4(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->z4()V

    return-void
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->W4(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/DataProto$Device;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->X4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Device;->A4()V

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/DataProto$Device;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Device;->Y4(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public final A4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->B4()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    return-void
.end method

.method public F2()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final R4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    return-void
.end method

.method public final S4(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    return-void
.end method

.method public T0()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    return-void
.end method

.method public final U4(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method public final W4(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    return-void
.end method

.method public final Y4(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    return-void
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->type_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasModel()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    return-object v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Landroidx/health/platform/client/proto/DataProto$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Device;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/DataProto$Device;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Device;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/DataProto$Device;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "identifier_"

    const-string p3, "manufacturer_"

    const-string v0, "model_"

    const-string v1, "type_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$Device;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$Device$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$Device;-><init>()V

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

.method public t0()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public w2()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->B4()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->identifier_:Ljava/lang/String;

    return-void
.end method

.method public final y4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->B4()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->A0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->manufacturer_:Ljava/lang/String;

    return-void
.end method

.method public final z4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->B4()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Device;->model_:Ljava/lang/String;

    return-void
.end method
