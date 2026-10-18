.class public final Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$ArcBar$AttrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$ArcBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;",
        "Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$ArcBar$AttrOrBuilder;"
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final D:I = 0x5

.field public static final E:I = 0x6

.field public static final F:I = 0x7

.field public static final G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

.field public static volatile H:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:I = 0x1


# instance fields
.field public s:Lcom/appscomm/watchface/pb/WFProto$Color;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    const-class v1, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic B0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->o1(Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)V

    return-void
.end method

.method public static synthetic C0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->X0(Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-void
.end method

.method public static synthetic D0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->S0()V

    return-void
.end method

.method public static synthetic E0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->setSize(I)V

    return-void
.end method

.method public static synthetic F()Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object v0
.end method

.method public static synthetic F0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->clearSize()V

    return-void
.end method

.method public static synthetic G(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->p1(Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-void
.end method

.method public static synthetic G0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->u1(I)V

    return-void
.end method

.method public static synthetic H0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->U0()V

    return-void
.end method

.method public static synthetic I0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->n1(I)V

    return-void
.end method

.method public static synthetic J0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->R0()V

    return-void
.end method

.method public static synthetic K0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->t1(I)V

    return-void
.end method

.method public static synthetic L0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->T0()V

    return-void
.end method

.method public static synthetic M0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->s1(I)V

    return-void
.end method

.method public static synthetic N0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->q1(Lcom/appscomm/watchface/pb/WFProto$Data;)V

    return-void
.end method

.method public static synthetic O0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->clearData()V

    return-void
.end method

.method public static synthetic P0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->v1(Z)V

    return-void
.end method

.method public static synthetic Q0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->V0()V

    return-void
.end method

.method public static W0()Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object v0
.end method

.method public static Y0()Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr$Builder;

    return-object v0
.end method

.method public static Z0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr$Builder;

    return-object p0
.end method

.method public static a1(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method public static b1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method public static c1(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->x:I

    return-void
.end method

.method private clearSize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->t:I

    return-void
.end method

.method public static d1(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method public static e1(Lcom/google/protobuf/CodedInputStream;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method public static f1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method public static g1(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method public static h1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method public static i1(Ljava/nio/ByteBuffer;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method public static j1(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method public static k1([B)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method public static m1([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSize(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->t:I

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->v:I

    return-void
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->s:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method public final T0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->w:I

    return-void
.end method

.method public final U0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->u:I

    return-void
.end method

.method public final V0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->y:Z

    return-void
.end method

.method public final X0(Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->s:Lcom/appscomm/watchface/pb/WFProto$Color;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Color;->J0()Lcom/appscomm/watchface/pb/WFProto$Color;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->s:Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Color;->L0(Lcom/appscomm/watchface/pb/WFProto$Color;)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Color;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->s:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->s:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->H:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->H:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->H:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    return-object p1

    :pswitch_4
    const-string v0, "color_"

    const-string v1, "size_"

    const-string v2, "penSize_"

    const-string v3, "beginAngle_"

    const-string v4, "endAngle_"

    const-string v5, "data_"

    const-string v6, "roundEnd_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->G:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000c\u0007\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr$Builder;

    invoke-direct {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr$Builder;-><init>(Lcom/appscomm/watchface/pb/WFProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    invoke-direct {p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;-><init>()V

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

.method public g()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->x:I

    return v0
.end method

.method public getColor()Lcom/appscomm/watchface/pb/WFProto$Color;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->s:Lcom/appscomm/watchface/pb/WFProto$Color;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Color;->J0()Lcom/appscomm/watchface/pb/WFProto$Color;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getData()Lcom/appscomm/watchface/pb/WFProto$Data;
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->x:I

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Data;->d(I)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Data;->b0:Lcom/appscomm/watchface/pb/WFProto$Data;

    :cond_0
    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->t:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->v:I

    return v0
.end method

.method public hasColor()Z
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->s:Lcom/appscomm/watchface/pb/WFProto$Color;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->w:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->u:I

    return v0
.end method

.method public final n1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->v:I

    return-void
.end method

.method public final o1(Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Color;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->s:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method public final p1(Lcom/appscomm/watchface/pb/WFProto$Color;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->s:Lcom/appscomm/watchface/pb/WFProto$Color;

    return-void
.end method

.method public final q1(Lcom/appscomm/watchface/pb/WFProto$Data;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/appscomm/watchface/pb/WFProto$Data;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->x:I

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->y:Z

    return v0
.end method

.method public final s1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->x:I

    return-void
.end method

.method public final t1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->w:I

    return-void
.end method

.method public final u1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->u:I

    return-void
.end method

.method public final v1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;->y:Z

    return-void
.end method
