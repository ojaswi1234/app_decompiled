.class public final Lcom/appscomm/watchface/pb/WFProto$Widget;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$WidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Widget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;,
        Lcom/appscomm/watchface/pb/WFProto$Widget$WidgetCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/appscomm/watchface/pb/WFProto$Widget;",
        "Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$WidgetOrBuilder;"
    }
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x8

.field public static final C:I = 0x9

.field public static final D:I = 0xa

.field public static final E:I = 0xf

.field public static final F:Lcom/appscomm/watchface/pb/WFProto$Widget;

.field public static volatile G:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Widget;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$Widget;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    const-class v1, Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public static synthetic B0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Background;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->p2(Lcom/appscomm/watchface/pb/WFProto$Background;)V

    return-void
.end method

.method public static synthetic C0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Background$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->o2(Lcom/appscomm/watchface/pb/WFProto$Background$Builder;)V

    return-void
.end method

.method public static synthetic D0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Background;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->K1(Lcom/appscomm/watchface/pb/WFProto$Background;)V

    return-void
.end method

.method public static synthetic E0(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->w1()V

    return-void
.end method

.method public static synthetic F()Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object v0
.end method

.method public static synthetic F0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->u2(Lcom/appscomm/watchface/pb/WFProto$Image;)V

    return-void
.end method

.method public static synthetic G(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->H1()V

    return-void
.end method

.method public static synthetic G0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Image$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->t2(Lcom/appscomm/watchface/pb/WFProto$Image$Builder;)V

    return-void
.end method

.method public static synthetic H0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->M1(Lcom/appscomm/watchface/pb/WFProto$Image;)V

    return-void
.end method

.method public static synthetic I0(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->y1()V

    return-void
.end method

.method public static I1()Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object v0
.end method

.method public static synthetic J0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ImageSet;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->y2(Lcom/appscomm/watchface/pb/WFProto$ImageSet;)V

    return-void
.end method

.method public static synthetic K0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->x2(Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;)V

    return-void
.end method

.method public static synthetic L0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ImageSet;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->O1(Lcom/appscomm/watchface/pb/WFProto$ImageSet;)V

    return-void
.end method

.method public static synthetic M0(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->A1()V

    return-void
.end method

.method public static synthetic N0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->A2(Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;)V

    return-void
.end method

.method public static synthetic O0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->z2(Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed$Builder;)V

    return-void
.end method

.method public static synthetic P0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->Q1(Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->B1()V

    return-void
.end method

.method public static synthetic R0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Label;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->C2(Lcom/appscomm/watchface/pb/WFProto$Label;)V

    return-void
.end method

.method public static synthetic S0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Label$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->B2(Lcom/appscomm/watchface/pb/WFProto$Label$Builder;)V

    return-void
.end method

.method public static synthetic T0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Label;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->R1(Lcom/appscomm/watchface/pb/WFProto$Label;)V

    return-void
.end method

.method public static synthetic U0(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->C1()V

    return-void
.end method

.method public static synthetic V0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ArcBar;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->n2(Lcom/appscomm/watchface/pb/WFProto$ArcBar;)V

    return-void
.end method

.method public static synthetic W0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->m2(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;)V

    return-void
.end method

.method public static W1()Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    return-object v0
.end method

.method public static synthetic X0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ArcBar;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->J1(Lcom/appscomm/watchface/pb/WFProto$ArcBar;)V

    return-void
.end method

.method public static X1(Lcom/appscomm/watchface/pb/WFProto$Widget;)Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->v1()V

    return-void
.end method

.method public static Y1(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Pointer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->H2(Lcom/appscomm/watchface/pb/WFProto$Pointer;)V

    return-void
.end method

.method public static Z1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static synthetic a1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->G2(Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;)V

    return-void
.end method

.method public static a2(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static synthetic b1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Pointer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->U1(Lcom/appscomm/watchface/pb/WFProto$Pointer;)V

    return-void
.end method

.method public static b2(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static synthetic c1(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->F1()V

    return-void
.end method

.method public static c2(Lcom/google/protobuf/CodedInputStream;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static synthetic d1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$LineBar;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->F2(Lcom/appscomm/watchface/pb/WFProto$LineBar;)V

    return-void
.end method

.method public static d2(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static synthetic e1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->D2(Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;)V

    return-void
.end method

.method public static synthetic f1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$LineBar;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->S1(Lcom/appscomm/watchface/pb/WFProto$LineBar;)V

    return-void
.end method

.method public static f2(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static synthetic g1(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->E1()V

    return-void
.end method

.method public static g2(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static synthetic h1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ImageFont;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->w2(Lcom/appscomm/watchface/pb/WFProto$ImageFont;)V

    return-void
.end method

.method public static h2(Ljava/nio/ByteBuffer;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static synthetic i1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ImageFont$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->v2(Lcom/appscomm/watchface/pb/WFProto$ImageFont$Builder;)V

    return-void
.end method

.method public static synthetic j1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$ImageFont;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->N1(Lcom/appscomm/watchface/pb/WFProto$ImageFont;)V

    return-void
.end method

.method public static j2(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static synthetic k1(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->z1()V

    return-void
.end method

.method public static k2([B)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static l2([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p0
.end method

.method public static synthetic m1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Polygon;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->J2(Lcom/appscomm/watchface/pb/WFProto$Polygon;)V

    return-void
.end method

.method public static synthetic n1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->I2(Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;)V

    return-void
.end method

.method public static synthetic o1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Polygon;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->V1(Lcom/appscomm/watchface/pb/WFProto$Polygon;)V

    return-void
.end method

.method public static synthetic p1(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->G1()V

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Widget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Custom;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->s2(Lcom/appscomm/watchface/pb/WFProto$Custom;)V

    return-void
.end method

.method public static synthetic s1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->q2(Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;)V

    return-void
.end method

.method public static synthetic t1(Lcom/appscomm/watchface/pb/WFProto$Widget;Lcom/appscomm/watchface/pb/WFProto$Custom;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;->L1(Lcom/appscomm/watchface/pb/WFProto$Custom;)V

    return-void
.end method

.method public static synthetic u1(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Widget;->x1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A2(Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final B1()V
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B2(Lcom/appscomm/watchface/pb/WFProto$Label$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final C1()V
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C2(Lcom/appscomm/watchface/pb/WFProto$Label;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final D2(Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public E()Lcom/appscomm/watchface/pb/WFProto$ImageFont;
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageFont;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ImageFont;->U0()Lcom/appscomm/watchface/pb/WFProto$ImageFont;

    move-result-object v0

    return-object v0
.end method

.method public final E1()V
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F2(Lcom/appscomm/watchface/pb/WFProto$LineBar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final G1()V
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G2(Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    return-void
.end method

.method public final H2(Lcom/appscomm/watchface/pb/WFProto$Pointer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final I2(Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public J()Z
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J1(Lcom/appscomm/watchface/pb/WFProto$ArcBar;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->L0()Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->O0(Lcom/appscomm/watchface/pb/WFProto$ArcBar;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final J2(Lcom/appscomm/watchface/pb/WFProto$Polygon;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final K1(Lcom/appscomm/watchface/pb/WFProto$Background;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Background;->D0()Lcom/appscomm/watchface/pb/WFProto$Background;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Background;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Background;->F0(Lcom/appscomm/watchface/pb/WFProto$Background;)Lcom/appscomm/watchface/pb/WFProto$Background$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Background$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final L1(Lcom/appscomm/watchface/pb/WFProto$Custom;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Custom;->U0()Lcom/appscomm/watchface/pb/WFProto$Custom;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Custom;->W0(Lcom/appscomm/watchface/pb/WFProto$Custom;)Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M1(Lcom/appscomm/watchface/pb/WFProto$Image;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Image;->J0()Lcom/appscomm/watchface/pb/WFProto$Image;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Image;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Image;->L0(Lcom/appscomm/watchface/pb/WFProto$Image;)Lcom/appscomm/watchface/pb/WFProto$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Image$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final N1(Lcom/appscomm/watchface/pb/WFProto$ImageFont;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ImageFont;->U0()Lcom/appscomm/watchface/pb/WFProto$ImageFont;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageFont;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageFont;->Y0(Lcom/appscomm/watchface/pb/WFProto$ImageFont;)Lcom/appscomm/watchface/pb/WFProto$ImageFont$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$ImageFont$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final O1(Lcom/appscomm/watchface/pb/WFProto$ImageSet;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->N0()Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->Q0(Lcom/appscomm/watchface/pb/WFProto$ImageSet;)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->R0()Lcom/appscomm/watchface/pb/WFProto$Pointer;

    move-result-object v0

    return-object v0
.end method

.method public final Q1(Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;->V0()Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;->a1(Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;)Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final R1(Lcom/appscomm/watchface/pb/WFProto$Label;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Label;->P0()Lcom/appscomm/watchface/pb/WFProto$Label;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label;->S0(Lcom/appscomm/watchface/pb/WFProto$Label;)Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final S1(Lcom/appscomm/watchface/pb/WFProto$LineBar;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$LineBar;->R0()Lcom/appscomm/watchface/pb/WFProto$LineBar;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$LineBar;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$LineBar;->U0(Lcom/appscomm/watchface/pb/WFProto$LineBar;)Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public T()Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;->V0()Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;

    move-result-object v0

    return-object v0
.end method

.method public final U1(Lcom/appscomm/watchface/pb/WFProto$Pointer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->R0()Lcom/appscomm/watchface/pb/WFProto$Pointer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->T0(Lcom/appscomm/watchface/pb/WFProto$Pointer;)Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final V1(Lcom/appscomm/watchface/pb/WFProto$Polygon;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Polygon;->L0()Lcom/appscomm/watchface/pb/WFProto$Polygon;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon;->O0(Lcom/appscomm/watchface/pb/WFProto$Polygon;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a0()Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Polygon;->L0()Lcom/appscomm/watchface/pb/WFProto$Polygon;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Widget;->G:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v1, Lcom/appscomm/watchface/pb/WFProto$Widget;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Widget;->G:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/appscomm/watchface/pb/WFProto$Widget;->G:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p1

    :pswitch_4
    const-string v0, "widget_"

    const-string v1, "widgetCase_"

    const-class v2, Lcom/appscomm/watchface/pb/WFProto$Background;

    const-class v3, Lcom/appscomm/watchface/pb/WFProto$Image;

    const-class v4, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    const-class v5, Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed;

    const-class v6, Lcom/appscomm/watchface/pb/WFProto$Label;

    const-class v7, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    const-class v8, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    const-class v9, Lcom/appscomm/watchface/pb/WFProto$LineBar;

    const-class v10, Lcom/appscomm/watchface/pb/WFProto$ImageFont;

    const-class v11, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    const-class v12, Lcom/appscomm/watchface/pb/WFProto$Custom;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Widget;->F:Lcom/appscomm/watchface/pb/WFProto$Widget;

    const-string v1, "\u0000\u000b\u0001\u0000\u0001\u000f\u000b\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000f<\u0000"

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    invoke-direct {p1, v0}, Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;-><init>(Lcom/appscomm/watchface/pb/WFProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Widget;

    invoke-direct {p1}, Lcom/appscomm/watchface/pb/WFProto$Widget;-><init>()V

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

.method public getImage()Lcom/appscomm/watchface/pb/WFProto$Image;
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Image;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Image;->J0()Lcom/appscomm/watchface/pb/WFProto$Image;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Label;->P0()Lcom/appscomm/watchface/pb/WFProto$Label;

    move-result-object v0

    return-object v0
.end method

.method public hasImage()Z
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLabel()Z
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j0()Lcom/appscomm/watchface/pb/WFProto$ImageSet;
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->N0()Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/appscomm/watchface/pb/WFProto$Background;
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Background;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Background;->D0()Lcom/appscomm/watchface/pb/WFProto$Background;

    move-result-object v0

    return-object v0
.end method

.method public final m2(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final n2(Lcom/appscomm/watchface/pb/WFProto$ArcBar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public o0()Z
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o2(Lcom/appscomm/watchface/pb/WFProto$Background$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final p2(Lcom/appscomm/watchface/pb/WFProto$Background;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final q2(Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final s2(Lcom/appscomm/watchface/pb/WFProto$Custom;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public t()Lcom/appscomm/watchface/pb/WFProto$Widget$WidgetCase;
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Widget$WidgetCase;->d(I)Lcom/appscomm/watchface/pb/WFProto$Widget$WidgetCase;

    move-result-object v0

    return-object v0
.end method

.method public final t2(Lcom/appscomm/watchface/pb/WFProto$Image$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public u()Z
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u2(Lcom/appscomm/watchface/pb/WFProto$Image;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final v1()V
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v2(Lcom/appscomm/watchface/pb/WFProto$ImageFont$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public final w1()V
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w2(Lcom/appscomm/watchface/pb/WFProto$ImageFont;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public x0()Lcom/appscomm/watchface/pb/WFProto$Custom;
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Custom;->U0()Lcom/appscomm/watchface/pb/WFProto$Custom;

    move-result-object v0

    return-object v0
.end method

.method public final x1()V
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x2(Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y0()Lcom/appscomm/watchface/pb/WFProto$LineBar;
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$LineBar;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$LineBar;->R0()Lcom/appscomm/watchface/pb/WFProto$LineBar;

    move-result-object v0

    return-object v0
.end method

.method public final y1()V
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y2(Lcom/appscomm/watchface/pb/WFProto$ImageSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method

.method public z0()Lcom/appscomm/watchface/pb/WFProto$ArcBar;
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->L0()Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    move-result-object v0

    return-object v0
.end method

.method public final z1()V
    .locals 2

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z2(Lcom/appscomm/watchface/pb/WFProto$ImageSetUnfixed$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->t:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Widget;->s:I

    return-void
.end method
