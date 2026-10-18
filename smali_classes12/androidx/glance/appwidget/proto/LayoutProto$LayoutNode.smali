.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->U0(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic A1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->H1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic B1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->K1()V

    return-void
.end method

.method public static synthetic C1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->p2(I)V

    return-void
.end method

.method public static synthetic D1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->t2(Z)V

    return-void
.end method

.method public static synthetic E1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->N1()V

    return-void
.end method

.method public static synthetic F1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->s2(Z)V

    return-void
.end method

.method public static synthetic G1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->M1()V

    return-void
.end method

.method public static synthetic X0()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object v0
.end method

.method public static synthetic Y0(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->D2(I)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->C2(Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V

    return-void
.end method

.method public static Z1()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object v0
.end method

.method public static synthetic a1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->S1()V

    return-void
.end method

.method public static a2()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->S()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-object v0
.end method

.method public static synthetic b1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->H2(I)V

    return-void
.end method

.method public static b2(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->T(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-object p0
.end method

.method public static synthetic c1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->G2(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    return-void
.end method

.method public static c2(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static synthetic d1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->V1()V

    return-void
.end method

.method public static d2(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static synthetic e1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->v2(I)V

    return-void
.end method

.method public static e2(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static synthetic f1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->u2(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V

    return-void
.end method

.method public static f2(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->F0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static synthetic g1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->O1()V

    return-void
.end method

.method public static g2(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->G0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static h2(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static synthetic i1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->x2(I)V

    return-void
.end method

.method public static i2(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->I0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static synthetic j1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->w2(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V

    return-void
.end method

.method public static j2(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static synthetic k1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->P1()V

    return-void
.end method

.method public static k2(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->K0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static synthetic l1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->F2(I)V

    return-void
.end method

.method public static l2(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->L0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static synthetic m1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->E2(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V

    return-void
.end method

.method public static m2([B)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->M0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static synthetic n1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->T1()V

    return-void
.end method

.method public static n2([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->N0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0
.end method

.method public static synthetic o1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->B2(I)V

    return-void
.end method

.method public static o2()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->A2(Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V

    return-void
.end method

.method public static synthetic q1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->R1()V

    return-void
.end method

.method public static synthetic r1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->z2(I)V

    return-void
.end method

.method public static synthetic s1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->y2(Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->Q1()V

    return-void
.end method

.method public static synthetic u1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->r2(Z)V

    return-void
.end method

.method public static synthetic v1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->L1()V

    return-void
.end method

.method public static synthetic x1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->q2(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-void
.end method

.method public static synthetic y1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->J1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-void
.end method

.method public static synthetic z1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->I1(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->imageScale_:I

    return-void
.end method

.method public final B2(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->imageScale_:I

    return-void
.end method

.method public final C2(Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->type_:I

    return-void
.end method

.method public final D2(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->type_:I

    return-void
.end method

.method public final E2(Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->verticalAlignment_:I

    return-void
.end method

.method public final F2(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->verticalAlignment_:I

    return-void
.end method

.method public final G2(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->width_:I

    return-void
.end method

.method public final H1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->W1()V

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final H2(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->width_:I

    return-void
.end method

.method public final I1(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->W1()V

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final J1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->W1()V

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final L1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasAction_:Z

    return-void
.end method

.method public final M1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageColorFilter_:Z

    return-void
.end method

.method public final N1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageDescription_:Z

    return-void
.end method

.method public final O1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->height_:I

    return-void
.end method

.method public final P1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->horizontalAlignment_:I

    return-void
.end method

.method public final Q1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->identity_:I

    return-void
.end method

.method public final R1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->imageScale_:I

    return-void
.end method

.method public final S1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->type_:I

    return-void
.end method

.method public final T1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->verticalAlignment_:I

    return-void
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->width_:I

    return-void
.end method

.method public final W(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$1;->a:[I

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
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p1

    :pswitch_4
    const-string v0, "type_"

    const-string v1, "width_"

    const-string v2, "height_"

    const-string v3, "horizontalAlignment_"

    const-string v4, "verticalAlignment_"

    const-string v5, "imageScale_"

    const-string v6, "children_"

    const-class v7, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    const-string v8, "identity_"

    const-string v9, "hasAction_"

    const-string v10, "hasImageDescription_"

    const-string v11, "hasImageColorFilter_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007"

    sget-object p3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y0(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    invoke-direct {p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;-><init>(Landroidx/glance/appwidget/proto/LayoutProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-direct {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;-><init>()V

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

.method public final W1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public X1(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;

    return-object p1
.end method

.method public Y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNodeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->verticalAlignment_:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasAction_:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->identity_:I

    return v0
.end method

.method public getHeight()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->height_:I

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->y:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    :cond_0
    return-object v0
.end method

.method public getIdentity()Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->identity_:I

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->v:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    :cond_0
    return-object v0
.end method

.method public getType()Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->type_:I

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->Q:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->type_:I

    return v0
.end method

.method public getWidth()Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->width_:I

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->y:Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;

    :cond_0
    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->height_:I

    return v0
.end method

.method public i(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageDescription_:Z

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->horizontalAlignment_:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->imageScale_:I

    return v0
.end method

.method public final p2(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->W1()V

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final q2(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->W1()V

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r()Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->verticalAlignment_:I

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->x:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    :cond_0
    return-object v0
.end method

.method public final r2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasAction_:Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageColorFilter_:Z

    return v0
.end method

.method public final s2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageColorFilter_:Z

    return-void
.end method

.method public t()Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->imageScale_:I

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->x:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    :cond_0
    return-object v0
.end method

.method public final t2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageDescription_:Z

    return-void
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final u2(Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->height_:I

    return-void
.end method

.method public final v2(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->height_:I

    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->width_:I

    return v0
.end method

.method public final w2(Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->horizontalAlignment_:I

    return-void
.end method

.method public x()Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->horizontalAlignment_:I

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->x:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    :cond_0
    return-object v0
.end method

.method public final x2(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->horizontalAlignment_:I

    return-void
.end method

.method public final y2(Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->identity_:I

    return-void
.end method

.method public final z2(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->identity_:I

    return-void
.end method
