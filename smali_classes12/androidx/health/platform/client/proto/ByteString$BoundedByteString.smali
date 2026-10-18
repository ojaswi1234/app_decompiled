.class final Landroidx/health/platform/client/proto/ByteString$BoundedByteString;
.super Landroidx/health/platform/client/proto/ByteString$LiteralByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final B:I

.field public final C:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/health/platform/client/proto/ByteString;->l(III)I

    iput p2, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->B:I

    iput p3, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->C:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D([BIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->A:[B

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->R0()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public Q(I)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->A:[B

    iget v1, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->B:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public R0()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->B:I

    return v0
.end method

.method public h(I)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/ByteString;->j(II)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;->A:[B

    iget v1, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->B:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/ByteString$BoundedByteString;->C:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ByteString;->t0()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->H0([B)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method
