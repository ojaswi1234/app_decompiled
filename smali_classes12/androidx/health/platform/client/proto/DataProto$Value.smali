.class public final Landroidx/health/platform/client/proto/DataProto$Value;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;,
        Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$Value;",
        "Landroidx/health/platform/client/proto/DataProto$Value$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_VAL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

.field public static final DOUBLE_VAL_FIELD_NUMBER:I = 0x2

.field public static final ENUM_VAL_FIELD_NUMBER:I = 0x4

.field public static final LONG_VAL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VAL_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$Value;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    const-class v1, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    return-void
.end method

.method private D4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static E4()Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    return-object v0
.end method

.method public static F4()Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    return-object v0
.end method

.method public static G4(Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    return-object p0
.end method

.method public static H4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static I4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static J4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static K4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static L4(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static M4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static N4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static O4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static P4(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static Q4(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static R4([B)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static S4([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static T4()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k4(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->z4()V

    return-void
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/DataProto$Value;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->Z4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->C4()V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/DataProto$Value;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->a5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/DataProto$Value;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->W4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->A4()V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/DataProto$Value;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->X4(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/DataProto$Value;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value;->U4(Z)V

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->y4()V

    return-void
.end method

.method public static synthetic t4()Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    return-object v0
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->D4()V

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/DataProto$Value;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$Value;->Y4(J)V

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/DataProto$Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$Value;->B4()V

    return-void
.end method

.method public static synthetic x4(Landroidx/health/platform/client/proto/DataProto$Value;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$Value;->V4(D)V

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public B2()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public D1()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public G1()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final U4(Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public V1()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V4(D)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public final W4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public X2()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X4(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    return-void
.end method

.method public final Y4(J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public Z()Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;->d(I)Landroidx/health/platform/client/proto/DataProto$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public final Z4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    return-void
.end method

.method public a1()D
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a5(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    return-void
.end method

.method public b2()Landroidx/health/platform/client/proto/ByteString;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d1()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f1()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/DataProto$Value;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/DataProto$Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    const-string p2, "valueCase_"

    const-string p3, "bitField0_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1035\u0000\u0002\u1033\u0000\u0003\u103b\u0000\u0004\u103b\u0000\u0005\u103a\u0000"

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$Value;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$Value;-><init>()V

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

.method public n0()J
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s0()Landroidx/health/platform/client/proto/ByteString;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public u2()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$Value;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method
