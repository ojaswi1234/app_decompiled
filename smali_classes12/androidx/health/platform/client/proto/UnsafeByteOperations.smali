.class public final Landroidx/health/platform/client/proto/UnsafeByteOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->F0(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Landroidx/health/platform/client/proto/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    invoke-static {p0}, Landroidx/health/platform/client/proto/ByteString;->H0([B)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static c([BII)Landroidx/health/platform/client/proto/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/ByteString;->I0([BII)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ByteString;->J0(Landroidx/health/platform/client/proto/ByteOutput;)V

    return-void
.end method
