.class public final Lcom/azure/core/implementation/ByteBufferCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x400

.field public static final d:Ljava/lang/String; = "\'initialSize\' cannot be less than 0."

.field public static final e:Ljava/lang/String; = "Required capacity is greater than Integer.MAX_VALUE."

.field public static final f:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/ByteBufferCollector;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/ByteBufferCollector;->f:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lcom/azure/core/implementation/ByteBufferCollector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/azure/core/implementation/ByteBufferCollector;->a:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/azure/core/implementation/ByteBufferCollector;->b:I

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/azure/core/implementation/ByteBufferCollector;->f:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'initialSize\' cannot be less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/azure/core/implementation/ByteBufferCollector;->a:[B

    array-length v1, v0

    iget v2, p0, Lcom/azure/core/implementation/ByteBufferCollector;->b:I

    add-int v3, v2, p1

    xor-int/2addr v2, v3

    xor-int/2addr p1, v3

    and-int/2addr p1, v2

    if-ltz p1, :cond_3

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    shl-int/lit8 p1, v1, 0x1

    sub-int v1, p1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    if-gez v3, :cond_2

    const v3, 0x7ffffff7

    :cond_2
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/ByteBufferCollector;->a:[B

    return-void

    :cond_3
    sget-object p1, Lcom/azure/core/implementation/ByteBufferCollector;->f:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required capacity is greater than Integer.MAX_VALUE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public b()[B
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/ByteBufferCollector;->a:[B

    array-length v1, v0

    iget v2, p0, Lcom/azure/core/implementation/ByteBufferCollector;->b:I

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/ByteBufferCollector;->a(I)V

    iget-object v1, p0, Lcom/azure/core/implementation/ByteBufferCollector;->a:[B

    iget v2, p0, Lcom/azure/core/implementation/ByteBufferCollector;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/azure/core/implementation/ByteBufferCollector;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/azure/core/implementation/ByteBufferCollector;->b:I

    return-void
.end method
