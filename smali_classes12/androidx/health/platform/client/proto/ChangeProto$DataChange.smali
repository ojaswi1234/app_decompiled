.class public final Landroidx/health/platform/client/proto/ChangeProto$DataChange;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ChangeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;,
        Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

.field public static final DELETE_UID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPSERT_DATA_POINT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private changeCase_:I

.field private change_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    const-class v1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    return-void
.end method

.method public static A4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static B4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static C4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static D4(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static E4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static F4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static G4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static H4(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static I4(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static J4([B)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static K4([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method

.method public static L4()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object v0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->s4()V

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->O4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->w4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->u4()V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->M4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->t4()V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/ChangeProto$DataChange;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->N4(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static v4()Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object v0
.end method

.method public static x4()Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;

    return-object v0
.end method

.method public static y4(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;

    return-object p0
.end method

.method public static z4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p0
.end method


# virtual methods
.method public I1()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->O5()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    return-object v0
.end method

.method public L2()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    return-void
.end method

.method public final N4(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    return-void
.end method

.method public O0()Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;->d(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange$ChangeCase;

    move-result-object v0

    return-object v0
.end method

.method public final O4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    return-void
.end method

.method public S2()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Landroidx/health/platform/client/proto/ChangeProto$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    return-object p1

    :pswitch_4
    const-string p1, "change_"

    const-string p2, "changeCase_"

    const-string p3, "bitField0_"

    const-class v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103b\u0000"

    sget-object p3, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;-><init>(Landroidx/health/platform/client/proto/ChangeProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;-><init>()V

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

.method public l2()Landroidx/health/platform/client/proto/ByteString;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final s4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    return-void
.end method

.method public final t4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->O5()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->e6(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->change_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->changeCase_:I

    return-void
.end method
