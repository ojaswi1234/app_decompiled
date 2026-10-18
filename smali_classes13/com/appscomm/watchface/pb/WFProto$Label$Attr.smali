.class public final Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$Label$AttrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/appscomm/watchface/pb/WFProto$Label$Attr;",
        "Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$Label$AttrOrBuilder;"
    }
.end annotation


# static fields
.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final E:I = 0x4

.field public static final F:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/appscomm/watchface/pb/WFProto$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:I = 0x5

.field public static final H:I = 0x6

.field public static final I:I = 0x7

.field public static final J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

.field public static volatile K:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Label$Attr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Lcom/appscomm/watchface/pb/WFProto$Color;

.field public v:Lcom/google/protobuf/Internal$IntList;

.field public w:I

.field public x:Lcom/google/protobuf/Internal$BooleanList;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$1;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$1;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->F:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    const-class v1, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->y:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x:Lcom/google/protobuf/Internal$BooleanList;

    const-string v0, ""

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->z:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic B0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Label$Align;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->V1(Lcom/appscomm/watchface/pb/WFProto$Label$Align;)V

    return-void
.end method

.method public static synthetic C0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->s1()V

    return-void
.end method

.method private C1(Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Color;->J0()Lcom/appscomm/watchface/pb/WFProto$Color;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Color;->L0(Lcom/appscomm/watchface/pb/WFProto$Color;)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Color;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method public static synthetic D0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->setSize(I)V

    return-void
.end method

.method public static synthetic E0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->clearSize()V

    return-void
.end method

.method public static E1()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-object v0
.end method

.method public static synthetic F()Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object v0
.end method

.method public static synthetic F0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->Y1(Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-void
.end method

.method public static F1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-object p0
.end method

.method public static synthetic G(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->W1(I)V

    return-void
.end method

.method public static synthetic G0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->X1(Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)V

    return-void
.end method

.method public static G1(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic H0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->C1(Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-void
.end method

.method public static H1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic I0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->t1()V

    return-void
.end method

.method public static I1(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic J0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;ILcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->Z1(ILcom/appscomm/watchface/pb/WFProto$Data;)V

    return-void
.end method

.method public static J1(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic K0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->j1(Lcom/appscomm/watchface/pb/WFProto$Data;)V

    return-void
.end method

.method public static K1(Lcom/google/protobuf/CodedInputStream;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic L0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->addAllData(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static L1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic M0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->clearData()V

    return-void
.end method

.method public static M1(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic N0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->b2(II)V

    return-void
.end method

.method public static N1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic O0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->m1(I)V

    return-void
.end method

.method public static O1(Ljava/nio/ByteBuffer;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic P0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->h1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->a2(IZ)V

    return-void
.end method

.method public static Q1(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic R0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->k1(Z)V

    return-void
.end method

.method public static R1([B)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic S0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->g1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static S1([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p0
.end method

.method public static synthetic T0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->u1()V

    return-void
.end method

.method public static synthetic U0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->w1()V

    return-void
.end method

.method public static synthetic W0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->g2(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic X0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;ILcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->d2(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V

    return-void
.end method

.method private X1(Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Color;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method public static synthetic Y0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;ILcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->c2(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V

    return-void
.end method

.method private Y1(Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method public static synthetic Z0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->q1(Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V

    return-void
.end method

.method public static synthetic a1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;ILcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->o1(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V

    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Data;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->ensureDataIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Data;

    iget-object v1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Data;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->p1(Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V

    return-void
.end method

.method public static synthetic c1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;ILcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->n1(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V

    return-void
.end method

.method private clearData()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearSize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->t:I

    return-void
.end method

.method public static synthetic d1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->i1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic e1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v1()V

    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static synthetic f1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->U1(I)V

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Label$Attr;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSize(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->t:I

    return-void
.end method

.method private t1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method private u1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x:Lcom/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method public static z1()Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public A1(I)Lcom/appscomm/watchface/pb/WFProto$Label$FontMapOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Label$FontMapOrBuilder;

    return-object p1
.end method

.method public B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Label$FontMapOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public C(I)Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;

    return-object p1
.end method

.method public D()Lcom/appscomm/watchface/pb/WFProto$Label$Align;
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->s:I

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->d(I)Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    :cond_0
    return-object v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final U1(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->y1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final V1(Lcom/appscomm/watchface/pb/WFProto$Label$Align;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->s:I

    return-void
.end method

.method public final W1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->s:I

    return-void
.end method

.method public final Z1(ILcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->ensureDataIsMutable()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/appscomm/watchface/pb/WFProto$Data;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public final a2(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    return-void
.end method

.method public final b2(II)V
    .locals 1

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->ensureDataIsMutable()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->s:I

    return v0
.end method

.method public final c2(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->y1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d2(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->y1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->K:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->K:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->K:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-object p1

    :pswitch_4
    const-string v0, "align_"

    const-string v1, "size_"

    const-string v2, "color_"

    const-string v3, "data_"

    const-string v4, "dataIsRatio_"

    const-string v5, "format_"

    const-string v6, "fontMap_"

    const-class v7, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u000c\u0002\u000b\u0003\t\u0004,\u0005*\u0006\u0208\u0007\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    invoke-direct {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;-><init>(Lcom/appscomm/watchface/pb/WFProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-direct {p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;-><init>()V

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

.method public final f2(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->z:Ljava/lang/String;

    return-void
.end method

.method public final g1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x:Lcom/google/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final g2(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->z:Ljava/lang/String;

    return-void
.end method

.method public getColor()Lcom/appscomm/watchface/pb/WFProto$Color;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Color;->J0()Lcom/appscomm/watchface/pb/WFProto$Color;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getData(I)Lcom/appscomm/watchface/pb/WFProto$Data;
    .locals 2

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->F:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Data;

    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appscomm/watchface/pb/WFProto$Data;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->F:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->t:I

    return v0
.end method

.method public final h1(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->ensureDataIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasColor()Z
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->u:Lcom/appscomm/watchface/pb/WFProto$Color;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i0(I)I
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final i1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->y1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final j1(Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->ensureDataIsMutable()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/appscomm/watchface/pb/WFProto$Data;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public final k1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    return-void
.end method

.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x:Lcom/google/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public final m1(I)V
    .locals 1

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->ensureDataIsMutable()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public final n1(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->y1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final o1(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->y1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final p1(Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->y1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q1(Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->y1()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->s:I

    return-void
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v1()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public w(I)Z
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final w1()V
    .locals 1

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->z1()Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->z:Ljava/lang/String;

    return-void
.end method

.method public final x1()V
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x:Lcom/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x:Lcom/google/protobuf/Internal$BooleanList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->x:Lcom/google/protobuf/Internal$BooleanList;

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method
