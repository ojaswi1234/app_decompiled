.class public final Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$Polygon$AttrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Polygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$AttrOrBuilder;"
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x4

.field public static final C:I = 0x5

.field public static final D:I = 0x6

.field public static final E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

.field public static volatile F:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public s:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/appscomm/watchface/pb/WFProto$Color;

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    const-class v1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private A1(Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Color;->J0()Lcom/appscomm/watchface/pb/WFProto$Color;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Color;->L0(Lcom/appscomm/watchface/pb/WFProto$Color;)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Color;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method public static synthetic B0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->c2(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V

    return-void
.end method

.method public static B1()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;

    return-object v0
.end method

.method public static synthetic C0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->n1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V

    return-void
.end method

.method public static C1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;

    return-object p0
.end method

.method public static synthetic D0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->k1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V

    return-void
.end method

.method public static synthetic E0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->m1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V

    return-void
.end method

.method public static E1(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic F()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object v0
.end method

.method public static synthetic F0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->j1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V

    return-void
.end method

.method public static F1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic G(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->d2(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V

    return-void
.end method

.method public static synthetic G0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->e1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static G1(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic H0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t1()V

    return-void
.end method

.method public static H1(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic I0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->S1(I)V

    return-void
.end method

.method public static I1(Lcom/google/protobuf/CodedInputStream;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic J0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->V1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V

    return-void
.end method

.method public static J1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic K0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->U1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V

    return-void
.end method

.method public static K1(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic L0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->i1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V

    return-void
.end method

.method public static L1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic M0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->g1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V

    return-void
.end method

.method public static M1(Ljava/nio/ByteBuffer;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic N0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->h1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V

    return-void
.end method

.method public static N1(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic O0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->f1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V

    return-void
.end method

.method public static O1([B)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic P0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->d1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->o1()V

    return-void
.end method

.method public static Q1([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p0
.end method

.method public static synthetic R0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->R1(I)V

    return-void
.end method

.method public static synthetic S0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->Y1(Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-void
.end method

.method public static synthetic T0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->X1(Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)V

    return-void
.end method

.method public static synthetic U0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->A1(Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-void
.end method

.method public static synthetic V0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->q1()V

    return-void
.end method

.method public static synthetic W0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->W1(I)V

    return-void
.end method

.method private W1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->v:I

    return-void
.end method

.method public static synthetic X0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->p1()V

    return-void
.end method

.method private X1(Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Color;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method public static synthetic Y0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->b2(I)V

    return-void
.end method

.method private Y1(Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method public static synthetic Z0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s1()V

    return-void
.end method

.method private Z1(Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/appscomm/watchface/pb/WFProto$Data;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->x:I

    return-void
.end method

.method public static synthetic a1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->a2(I)V

    return-void
.end method

.method private a2(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->x:I

    return-void
.end method

.method public static synthetic b1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->Z1(Lcom/appscomm/watchface/pb/WFProto$Data;)V

    return-void
.end method

.method private b2(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->w:I

    return-void
.end method

.method public static synthetic c1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->clearData()V

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->x:I

    return-void
.end method

.method private p1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->v:I

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private q1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method private s1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->w:I

    return-void
.end method

.method public static y1()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object v0
.end method


# virtual methods
.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final R1(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final S1(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->v1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final U1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c2(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->v1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final d2(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->v1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/appscomm/watchface/pb/WFProto$1;->a:[I

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->F:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->F:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->F:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-object p1

    :pswitch_4
    const-string v0, "points_"

    const-class v1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    const-string v2, "arcs_"

    const-class v3, Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;

    const-string v4, "color_"

    const-string v5, "beginAngle_"

    const-string v6, "endAngle_"

    const-string v7, "data_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\t\u0004\u000b\u0005\u000b\u0006\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;

    invoke-direct {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;-><init>(Lcom/appscomm/watchface/pb/WFProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-direct {p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;-><init>()V

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

.method public final e1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->v1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final f1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->x:I

    return v0
.end method

.method public final g1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public getColor()Lcom/appscomm/watchface/pb/WFProto$Color;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Color;->J0()Lcom/appscomm/watchface/pb/WFProto$Color;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getData()Lcom/appscomm/watchface/pb/WFProto$Data;
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->x:I

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Data;->d(I)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Data;->b0:Lcom/appscomm/watchface/pb/WFProto$Data;

    :cond_0
    return-object v0
.end method

.method public getPoints(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$PointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->v:I

    return v0
.end method

.method public final h1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hasColor()Z
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->w:I

    return v0
.end method

.method public final i1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->u1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->v1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final k1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->v1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->v1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->v1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public t0(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;

    return-object p1
.end method

.method public final t1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final u1()V
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public w1(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$ArcOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$ArcOrBuilder;

    return-object p1
.end method

.method public x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$ArcOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public z1(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$PointOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->s:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$PointOrBuilder;

    return-object p1
.end method
