.class public final Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadExerciseRouteRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private sessionUid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    const-class v1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-void
.end method

.method public static A4(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static B4(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static C4([B)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static D4([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static E4()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object v0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->F4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->o4()V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->G4(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static p4()Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object v0
.end method

.method public static q4()Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;

    return-object v0
.end method

.method public static r4(Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;

    return-object p0
.end method

.method public static s4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static t4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static u4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static v4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static w4(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static x4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static y4(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method

.method public static z4(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p0
.end method


# virtual methods
.method public B()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final F4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-void
.end method

.method public final G4(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    return-void
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "sessionUid_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;-><init>()V

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

.method public final o4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->p4()Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$ReadExerciseRouteRequest;->sessionUid_:Ljava/lang/String;

    return-object v0
.end method
