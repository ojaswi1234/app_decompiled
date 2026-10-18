.class public final Landroidx/health/platform/client/proto/Value;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Value$Builder;,
        Landroidx/health/platform/client/proto/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Value;",
        "Landroidx/health/platform/client/proto/Value$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/Value;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Value;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    const-class v1, Landroidx/health/platform/client/proto/Value;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method public static synthetic A4(Landroidx/health/platform/client/proto/Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value;->H4()V

    return-void
.end method

.method public static synthetic B4(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Value;->h5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private D4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public static J4()Landroidx/health/platform/client/proto/Value;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    return-object v0
.end method

.method public static M4()Landroidx/health/platform/client/proto/Value$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Value$Builder;

    return-object v0
.end method

.method public static N4(Landroidx/health/platform/client/proto/Value;)Landroidx/health/platform/client/proto/Value$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value$Builder;

    return-object p0
.end method

.method public static O4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static P4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static Q4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static R4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static S4(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static T4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static U4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static V4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static W4(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static X4(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static Y4([B)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static Z4([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Value;

    return-object p0
.end method

.method public static a5()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/Value;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    return-object v0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/Value;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Value;->D4()V

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/Value;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Value;->b5(Z)V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value;->C4()V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/Struct;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Value;->i5(Landroidx/health/platform/client/proto/Struct;)V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/Struct;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Value;->L4(Landroidx/health/platform/client/proto/Struct;)V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value;->I4()V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/ListValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Value;->c5(Landroidx/health/platform/client/proto/ListValue;)V

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/ListValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Value;->K4(Landroidx/health/platform/client/proto/ListValue;)V

    return-void
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value;->E4()V

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/Value;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Value;->e5(I)V

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/Value;Landroidx/health/platform/client/proto/NullValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Value;->d5(Landroidx/health/platform/client/proto/NullValue;)V

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value;->F4()V

    return-void
.end method

.method public static synthetic x4(Landroidx/health/platform/client/proto/Value;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Value;->f5(D)V

    return-void
.end method

.method public static synthetic y4(Landroidx/health/platform/client/proto/Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Value;->G4()V

    return-void
.end method

.method public static synthetic z4(Landroidx/health/platform/client/proto/Value;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Value;->g5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final I4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final K4(Landroidx/health/platform/client/proto/ListValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    invoke-static {}, Landroidx/health/platform/client/proto/ListValue;->w4()Landroidx/health/platform/client/proto/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ListValue;->A4(Landroidx/health/platform/client/proto/ListValue;)Landroidx/health/platform/client/proto/ListValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ListValue$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method public final L4(Landroidx/health/platform/client/proto/Struct;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    invoke-static {}, Landroidx/health/platform/client/proto/Struct;->m4()Landroidx/health/platform/client/proto/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Struct;->r4(Landroidx/health/platform/client/proto/Struct;)Landroidx/health/platform/client/proto/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Struct$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method public final b5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public final c5(Landroidx/health/platform/client/proto/ListValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method public final d5(Landroidx/health/platform/client/proto/NullValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method public final e5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public final f5(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public final g5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public getBoolValue()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getKindCase()Landroidx/health/platform/client/proto/Value$KindCase;
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Value$KindCase;->d(I)Landroidx/health/platform/client/proto/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Landroidx/health/platform/client/proto/ListValue;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/ListValue;->w4()Landroidx/health/platform/client/proto/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Landroidx/health/platform/client/proto/NullValue;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/NullValue;->d(I)Landroidx/health/platform/client/proto/NullValue;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/health/platform/client/proto/NullValue;->u:Landroidx/health/platform/client/proto/NullValue;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Landroidx/health/platform/client/proto/NullValue;->t:Landroidx/health/platform/client/proto/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberValue()D
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStringValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Landroidx/health/platform/client/proto/Struct;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/Struct;

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/Struct;->m4()Landroidx/health/platform/client/proto/Struct;

    move-result-object v0

    return-object v0
.end method

.method public final h5(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->K0(Landroidx/health/platform/client/proto/ByteString;)V

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method public hasBoolValue()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasListValue()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNullValue()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumberValue()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStructValue()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i5(Landroidx/health/platform/client/proto/Struct;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/health/platform/client/proto/Value;->kindCase_:I

    return-void
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    sget-object p2, Landroidx/health/platform/client/proto/Value$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/Value;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/Value;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    return-object p1

    :pswitch_4
    const-string p1, "kind_"

    const-string p2, "kindCase_"

    const-class p3, Landroidx/health/platform/client/proto/Struct;

    const-class v0, Landroidx/health/platform/client/proto/ListValue;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Landroidx/health/platform/client/proto/Value;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Value;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/Value$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Value$Builder;-><init>(Landroidx/health/platform/client/proto/Value$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/Value;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Value;-><init>()V

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
