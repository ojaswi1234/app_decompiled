.class final Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;
.super Landroidx/health/platform/client/proto/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectNioDecoder"
.end annotation


# instance fields
.field public final i:Ljava/nio/ByteBuffer;

.field public final j:Z

.field public final k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "immutable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream;-><init>(Landroidx/health/platform/client/proto/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->r:I

    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->i:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Landroidx/health/platform/client/proto/UnsafeUtil;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->k:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    .line 8
    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->n:J

    .line 9
    iput-boolean p2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLandroidx/health/platform/client/proto/CodedInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static o0()Z
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/UnsafeUtil;->V()Z

    move-result v0

    return v0
.end method

.method private p0()V
    .locals 4

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    iget v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->n:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->r:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->o:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->o:I

    return-void
.end method

.method private q0()I
    .locals 4

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private r0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->q0()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->s0()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->t0()V

    return-void
.end method

.method private s0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->i()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private t0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->K()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->i()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->M()I

    move-result v0

    return v0
.end method

.method public C()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public E(ILandroidx/health/platform/client/proto/Parser;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">(I",
            "Landroidx/health/platform/client/proto/Parser<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->b()V

    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    invoke-interface {p2, p0, p3}, Landroidx/health/platform/client/proto/Parser;->o(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/MessageLite;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->a(I)V

    iget p1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    return-object p2
.end method

.method public F(ILandroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->b()V

    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    invoke-interface {p2, p0, p3}, Landroidx/health/platform/client/proto/MessageLite$Builder;->q6(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->a(I)V

    iget p1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    return-void
.end method

.method public G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Landroidx/health/platform/client/proto/Parser;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">(",
            "Landroidx/health/platform/client/proto/Parser<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->b()V

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->u(I)I

    move-result v0

    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    invoke-interface {p1, p0, p2}, Landroidx/health/platform/client/proto/Parser;->o(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->a(I)V

    iget p2, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->g()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->t(I)V

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public J(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->b()V

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->u(I)I

    move-result v0

    iget v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    invoke-interface {p1, p0, p2}, Landroidx/health/platform/client/proto/MessageLite$Builder;->q6(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->a(I)V

    iget p1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream;->a:I

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->g()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->t(I)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public K()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public L(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->q0()I

    move-result v0

    if-gt p1, v0, :cond_0

    new-array v0, p1, [B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-virtual {p0, v1, v2, v5, v6}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->u0(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    return-object v0

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Landroidx/health/platform/client/proto/Internal;->e:[B

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->j()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public M()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public N()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x2

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x5

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const-wide/16 v6, 0x7

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public O()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v4

    if-ltz v4, :cond_1

    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    return v4

    :cond_1
    iget-wide v5, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto/16 :goto_2

    :cond_3
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v5, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v5

    shl-int/lit8 v6, v5, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v5, :cond_7

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v3

    if-gez v3, :cond_6

    const-wide/16 v3, 0x7

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v5

    if-gez v5, :cond_7

    const-wide/16 v5, 0x8

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v3

    if-gez v3, :cond_6

    add-long v3, v0, v7

    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v5

    if-gez v5, :cond_7

    const-wide/16 v5, 0xa

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v0

    if-gez v0, :cond_6

    :goto_1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->S()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_0

    :goto_2
    iput-wide v5, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    return v0
.end method

.method public R()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v4

    if-ltz v4, :cond_1

    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    int-to-long v0, v4

    return-wide v0

    :cond_1
    iget-wide v5, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x9

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v5, 0x2

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_3
    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v2, v5

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    move-wide v5, v3

    goto/16 :goto_4

    :cond_4
    const-wide/16 v5, 0x4

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v2, v2

    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide/32 v0, 0xfe03f80

    :goto_1
    xor-long/2addr v0, v2

    move-wide v5, v9

    goto/16 :goto_4

    :cond_6
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v9, v10}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x23

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v2

    move-wide v5, v11

    goto :goto_4

    :cond_7
    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    invoke-static {v11, v12}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    const-wide v0, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    invoke-static {v9, v10}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x31

    shl-long/2addr v9, v6

    xor-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-long v6, v0, v7

    invoke-static {v11, v12}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v2, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v2, v8

    cmp-long v8, v2, v4

    if-gez v8, :cond_b

    const-wide/16 v8, 0xa

    add-long/2addr v0, v8

    invoke-static {v6, v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->A(J)B

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_a

    :goto_3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->S()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v5, v0

    move-wide v0, v2

    goto :goto_4

    :cond_b
    move-wide v0, v2

    move-wide v5, v6

    :goto_4
    iput-wide v5, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    return-wide v0
.end method

.method public S()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->K()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->i()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public T()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->M()I

    move-result v0

    return v0
.end method

.method public U()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    invoke-static {v0}, Landroidx/health/platform/client/proto/CodedInputStream;->c(I)I

    move-result v0

    return v0
.end method

.method public W()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/CodedInputStream;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->q0()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-array v4, v0, [B

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    int-to-long v7, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/health/platform/client/proto/UnsafeUtil;->p(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Landroidx/health/platform/client/proto/Internal;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->j()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->q0()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    invoke-virtual {p0, v1, v2}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->n0(J)I

    move-result v1

    iget-object v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->i:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Landroidx/health/platform/client/proto/Utf8;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->j()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->p:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    iput v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->p:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->p:I

    return v0

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->e()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    return v0
.end method

.method public b0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(ILandroidx/health/platform/client/proto/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->d()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->F(ILandroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void
.end method

.method public d0()V
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->n:J

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->q:Z

    return-void
.end method

.method public g()I
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->r:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->p:I

    return v0
.end method

.method public h0(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l0(I)V

    return v1

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->h()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->j0()V

    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l0(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l0(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->r0()V

    return v1
.end method

.method public i()I
    .locals 4

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i0(ILandroidx/health/platform/client/proto/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->M()I

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->u1(I)V

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->P0(I)V

    return v1

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->h()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->u1(I)V

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->k0(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->a(I)V

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->u1(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->y()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->u1(I)V

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->M0(Landroidx/health/platform/client/proto/ByteString;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->N()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->u1(I)V

    invoke-virtual {p2, v2, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->Q0(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->H()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->u1(I)V

    invoke-virtual {p2, v2, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->v1(J)V

    return v1
.end method

.method public j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    iget-wide v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->Z()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public k0(Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->Z()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->i0(ILandroidx/health/platform/client/proto/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public l0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->q0()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->j()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final n0(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->k:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->r:I

    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->p0()V

    return-void
.end method

.method public u(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->i()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->r:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->r:I

    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->p0()V

    return v0

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->j()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final u0(JJ)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "begin",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->i:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->n0(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p3, p4}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->n0(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public v()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->L(I)[B

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->q0()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->q:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-virtual {p0, v1, v2, v5, v6}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->u0(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    return-object v0

    :cond_0
    new-array v5, v0, [B

    iget-wide v3, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    int-to-long v8, v0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/health/platform/client/proto/UnsafeUtil;->p(J[BJJ)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Landroidx/health/platform/client/proto/Internal;->f:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->j()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public y()Landroidx/health/platform/client/proto/ByteString;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->O()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->q0()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->q:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-virtual {p0, v1, v2, v5, v6}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->u0(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->F0(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v3, v0, [B

    iget-wide v1, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    int-to-long v6, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/UnsafeUtil;->p(J[BJJ)V

    iget-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->m:J

    invoke-static {v3}, Landroidx/health/platform/client/proto/ByteString;->H0([B)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->w:Landroidx/health/platform/client/proto/ByteString;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->j()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public z()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream$UnsafeDirectNioDecoder;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
