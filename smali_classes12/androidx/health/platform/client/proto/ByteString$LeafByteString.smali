.class abstract Landroidx/health/platform/client/proto/ByteString$LeafByteString;
.super Landroidx/health/platform/client/proto/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeafByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0(Landroidx/health/platform/client/proto/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteOutput"
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

.method public abstract Q0(Landroidx/health/platform/client/proto/ByteString;II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "offset",
            "length"
        }
    .end annotation
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
