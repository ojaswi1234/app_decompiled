.class Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

.field private final b:[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    invoke-direct {v0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;-><init>(Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->f()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b:[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    return-object v0
.end method

.method public final a(I)Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b:[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->c(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(ILcom/huawei/hms/scankit/aiscan/pdf417/Codeword;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b:[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->c(I)I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final b(I)Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->a(I)Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->c(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b:[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->c(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b:[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b:[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->a:Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/aiscan/pdf417/BoundingBox;->f()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/DetectionResultColumn;->b:[Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    if-nez v5, :cond_0

    const-string v5, "%3d:    |   %n"

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const-string v6, "%3d: %3d|%3d%n"

    add-int/lit8 v7, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Lcom/huawei/hms/scankit/aiscan/pdf417/Codeword;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v8, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method
