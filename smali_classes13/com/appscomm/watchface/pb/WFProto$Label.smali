.class public final Lcom/appscomm/watchface/pb/WFProto$Label;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$LabelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appscomm/watchface/pb/WFProto$Label$Builder;,
        Lcom/appscomm/watchface/pb/WFProto$Label$Attr;,
        Lcom/appscomm/watchface/pb/WFProto$Label$AttrOrBuilder;,
        Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;,
        Lcom/appscomm/watchface/pb/WFProto$Label$FontMapOrBuilder;,
        Lcom/appscomm/watchface/pb/WFProto$Label$Align;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/appscomm/watchface/pb/WFProto$Label;",
        "Lcom/appscomm/watchface/pb/WFProto$Label$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$LabelOrBuilder;"
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:Lcom/appscomm/watchface/pb/WFProto$Label;

.field public static volatile D:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Label;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$Label;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    const-class v1, Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic B0(Lcom/appscomm/watchface/pb/WFProto$Label;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label;->N0()V

    return-void
.end method

.method public static synthetic C0(Lcom/appscomm/watchface/pb/WFProto$Label;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label;->i1(I)V

    return-void
.end method

.method public static synthetic D0(Lcom/appscomm/watchface/pb/WFProto$Label;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label;->O0()V

    return-void
.end method

.method public static synthetic E0(Lcom/appscomm/watchface/pb/WFProto$Label;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label;->setWidth(I)V

    return-void
.end method

.method public static synthetic F()Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object v0
.end method

.method public static synthetic F0(Lcom/appscomm/watchface/pb/WFProto$Label;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label;->clearWidth()V

    return-void
.end method

.method public static synthetic G(Lcom/appscomm/watchface/pb/WFProto$Label;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label;->h1(I)V

    return-void
.end method

.method public static synthetic G0(Lcom/appscomm/watchface/pb/WFProto$Label;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label;->setHeight(I)V

    return-void
.end method

.method public static synthetic H0(Lcom/appscomm/watchface/pb/WFProto$Label;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label;->clearHeight()V

    return-void
.end method

.method public static synthetic I0(Lcom/appscomm/watchface/pb/WFProto$Label;Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label;->g1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V

    return-void
.end method

.method public static synthetic J0(Lcom/appscomm/watchface/pb/WFProto$Label;Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label;->f1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;)V

    return-void
.end method

.method public static synthetic K0(Lcom/appscomm/watchface/pb/WFProto$Label;Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label;->Q0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V

    return-void
.end method

.method public static synthetic L0(Lcom/appscomm/watchface/pb/WFProto$Label;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label;->M0()V

    return-void
.end method

.method private M0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-void
.end method

.method private N0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->s:I

    return-void
.end method

.method private O0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->t:I

    return-void
.end method

.method public static P0()Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object v0
.end method

.method public static R0()Lcom/appscomm/watchface/pb/WFProto$Label$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    return-object v0
.end method

.method public static S0(Lcom/appscomm/watchface/pb/WFProto$Label;)Lcom/appscomm/watchface/pb/WFProto$Label$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    return-object p0
.end method

.method public static T0(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method public static U0(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method public static V0(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method public static W0(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method public static X0(Lcom/google/protobuf/CodedInputStream;)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method public static Y0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method public static Z0(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method public static a1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method public static b1(Ljava/nio/ByteBuffer;)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method public static c1(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->v:I

    return-void
.end method

.method private clearWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->u:I

    return-void
.end method

.method public static d1([B)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method public static e1([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Label;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p0
.end method

.method private h1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->s:I

    return-void
.end method

.method private i1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->t:I

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Label;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->v:I

    return-void
.end method

.method private setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->u:I

    return-void
.end method


# virtual methods
.method public final Q0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->z1()Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->F1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->s:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->t:I

    return v0
.end method

.method public d()Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->z1()Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Label;->D:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/appscomm/watchface/pb/WFProto$Label;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Label;->D:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/appscomm/watchface/pb/WFProto$Label;->D:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    return-object p1

    :pswitch_4
    const-string p1, "x_"

    const-string p2, "y_"

    const-string p3, "width_"

    const-string v0, "height_"

    const-string v1, "attr_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appscomm/watchface/pb/WFProto$Label;->C:Lcom/appscomm/watchface/pb/WFProto$Label;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\t"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    invoke-direct {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;-><init>(Lcom/appscomm/watchface/pb/WFProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Label;

    invoke-direct {p1}, Lcom/appscomm/watchface/pb/WFProto$Label;-><init>()V

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

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-void
.end method

.method public final g1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->w:Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->v:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Label;->u:I

    return v0
.end method
