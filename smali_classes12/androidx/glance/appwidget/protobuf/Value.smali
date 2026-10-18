.class public final Landroidx/glance/appwidget/protobuf/Value;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Value$Builder;,
        Landroidx/glance/appwidget/protobuf/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/Value;",
        "Landroidx/glance/appwidget/protobuf/Value$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Value;",
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

    new-instance v0, Landroidx/glance/appwidget/protobuf/Value;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Value;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    const-class v1, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->U0(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static B1()Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->S()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Value$Builder;

    return-object v0
.end method

.method public static C1(Landroidx/glance/appwidget/protobuf/Value;)Landroidx/glance/appwidget/protobuf/Value$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->T(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value$Builder;

    return-object p0
.end method

.method public static D1(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Value;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static E1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static F1(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Value;
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
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static G1(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
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
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->F0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static H1(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/Value;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->G0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static I1(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static J1(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Value;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->I0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static K1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static L1(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/Value;
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
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->K0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static M1(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
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
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->L0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static N1([B)Landroidx/glance/appwidget/protobuf/Value;
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
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->M0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static O1([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Value;
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
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->N0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Value;

    return-object p0
.end method

.method public static P1()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X0()Landroidx/glance/appwidget/protobuf/Value;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    return-object v0
.end method

.method public static synthetic Y0(Landroidx/glance/appwidget/protobuf/Value;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Value;->r1()V

    return-void
.end method

.method public static synthetic Z0(Landroidx/glance/appwidget/protobuf/Value;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->Q1(Z)V

    return-void
.end method

.method public static synthetic a1(Landroidx/glance/appwidget/protobuf/Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->q1()V

    return-void
.end method

.method public static synthetic b1(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/Struct;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->Y1(Landroidx/glance/appwidget/protobuf/Struct;)V

    return-void
.end method

.method public static synthetic c1(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/Struct;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->A1(Landroidx/glance/appwidget/protobuf/Struct;)V

    return-void
.end method

.method public static synthetic d1(Landroidx/glance/appwidget/protobuf/Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->x1()V

    return-void
.end method

.method public static synthetic e1(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/ListValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->R1(Landroidx/glance/appwidget/protobuf/ListValue;)V

    return-void
.end method

.method public static synthetic f1(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/ListValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->z1(Landroidx/glance/appwidget/protobuf/ListValue;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/glance/appwidget/protobuf/Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->s1()V

    return-void
.end method

.method public static synthetic i1(Landroidx/glance/appwidget/protobuf/Value;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->T1(I)V

    return-void
.end method

.method public static synthetic j1(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/NullValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->S1(Landroidx/glance/appwidget/protobuf/NullValue;)V

    return-void
.end method

.method public static synthetic k1(Landroidx/glance/appwidget/protobuf/Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->t1()V

    return-void
.end method

.method public static synthetic l1(Landroidx/glance/appwidget/protobuf/Value;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Value;->V1(D)V

    return-void
.end method

.method public static synthetic m1(Landroidx/glance/appwidget/protobuf/Value;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Value;->u1()V

    return-void
.end method

.method public static synthetic n1(Landroidx/glance/appwidget/protobuf/Value;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o1(Landroidx/glance/appwidget/protobuf/Value;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Value;->v1()V

    return-void
.end method

.method public static synthetic p1(Landroidx/glance/appwidget/protobuf/Value;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Value;->X1(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method private r1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private v1()V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static y1()Landroidx/glance/appwidget/protobuf/Value;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    return-object v0
.end method


# virtual methods
.method public final A1(Landroidx/glance/appwidget/protobuf/Struct;)V
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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Struct;->Z0()Landroidx/glance/appwidget/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Struct;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Struct;->e1(Landroidx/glance/appwidget/protobuf/Struct;)Landroidx/glance/appwidget/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->f0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Struct$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->X()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public final Q1(Z)V
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

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public final R1(Landroidx/glance/appwidget/protobuf/ListValue;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public final S1(Landroidx/glance/appwidget/protobuf/NullValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public final T1(I)V
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

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public final V1(D)V
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

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public final W(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    sget-object p2, Landroidx/glance/appwidget/protobuf/Value$1;->a:[I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/glance/appwidget/protobuf/Value;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/glance/appwidget/protobuf/Value;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    return-object p1

    :pswitch_4
    const-string p1, "kind_"

    const-string p2, "kindCase_"

    const-class p3, Landroidx/glance/appwidget/protobuf/Struct;

    const-class v0, Landroidx/glance/appwidget/protobuf/ListValue;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Landroidx/glance/appwidget/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y0(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/Value$Builder;

    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/Value$Builder;-><init>(Landroidx/glance/appwidget/protobuf/Value$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/glance/appwidget/protobuf/Value;

    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/Value;-><init>()V

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

.method public final W1(Ljava/lang/String;)V
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

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method public final X1(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->D(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->D0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public final Y1(Landroidx/glance/appwidget/protobuf/Struct;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public getBoolValue()Z
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getKindCase()Landroidx/glance/appwidget/protobuf/Value$KindCase;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Value$KindCase;->d(I)Landroidx/glance/appwidget/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Landroidx/glance/appwidget/protobuf/ListValue;
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListValue;->k1()Landroidx/glance/appwidget/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Landroidx/glance/appwidget/protobuf/NullValue;
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/NullValue;->d(I)Landroidx/glance/appwidget/protobuf/NullValue;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/NullValue;->u:Landroidx/glance/appwidget/protobuf/NullValue;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Landroidx/glance/appwidget/protobuf/NullValue;->t:Landroidx/glance/appwidget/protobuf/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStringValueBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Landroidx/glance/appwidget/protobuf/Struct;
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Struct;

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Struct;->Z0()Landroidx/glance/appwidget/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumberValue()Z
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q1()V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z1(Landroidx/glance/appwidget/protobuf/ListValue;)V
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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListValue;->k1()Landroidx/glance/appwidget/protobuf/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ListValue;->o1(Landroidx/glance/appwidget/protobuf/ListValue;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->f0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/ListValue$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->X()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Value;->kind_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Landroidx/glance/appwidget/protobuf/Value;->kindCase_:I

    return-void
.end method
