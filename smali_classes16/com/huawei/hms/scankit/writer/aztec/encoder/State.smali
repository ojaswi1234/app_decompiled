.class final Lcom/huawei/hms/scankit/writer/aztec/encoder/State;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lcom/huawei/hms/scankit/writer/aztec/encoder/State;


# instance fields
.field private final a:I

.field private final b:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    sget-object v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->b:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;-><init>(Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;III)V

    sput-object v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->e:Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    iput p2, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a:I

    iput p3, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c:I

    iput p4, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c:I

    return v0
.end method

.method public a([B)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;
    .locals 3

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b(I)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    :goto_0
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->a()Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    .line 27
    invoke-virtual {v2, v1, p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->a(Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;[B)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public a(I)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    .line 10
    iget v1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a:I

    .line 11
    iget v2, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->d:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 12
    :cond_0
    sget-object v3, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->c:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x0

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    .line 13
    invoke-virtual {v0, v4, v1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->a(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    move-result-object v0

    add-int/2addr v2, v1

    move v1, v3

    .line 14
    :cond_1
    iget v3, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 15
    :goto_1
    new-instance v5, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    invoke-direct {v5, v0, v1, v3, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;-><init>(Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;III)V

    .line 16
    iget v0, v5, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {v5, p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b(I)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v5
.end method

.method public a(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;
    .locals 4

    .line 2
    iget v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->d:I

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    .line 4
    iget v2, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a:I

    if-eq p1, v2, :cond_0

    .line 5
    sget-object v3, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->c:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->a(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 7
    :goto_0
    invoke-virtual {v1, p2, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->a(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    move-result-object p2

    .line 8
    new-instance v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2, v0}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;-><init>(Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;III)V

    return-object v1
.end method

.method public a(Lcom/huawei/hms/scankit/writer/aztec/encoder/State;)Z
    .locals 3

    .line 18
    iget v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->d:I

    sget-object v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->c:[[I

    iget v2, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 19
    iget v1, p1, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c:I

    if-lez v1, :cond_1

    iget v2, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c:I

    if-eqz v2, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 20
    :cond_1
    iget p1, p1, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->d:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->d:I

    return v0
.end method

.method public b(I)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;
    .locals 4

    .line 9
    iget v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c:I

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->b(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    iget v1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a:I

    iget v2, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;-><init>(Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;III)V

    return-object v0
.end method

.method public b(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b:Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    .line 3
    iget v1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    sget-object v4, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->e:[[I

    array-length v5, v4

    if-ge v1, v5, :cond_1

    if-lez p1, :cond_1

    .line 5
    aget-object v1, v4, v1

    array-length v4, v1

    if-ge p1, v4, :cond_1

    .line 6
    aget p1, v1, p1

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->a(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {v0, p2, v3}, Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;->a(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    iget v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a:I

    iget v1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->d:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v2, v1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;-><init>(Lcom/huawei/hms/scankit/writer/aztec/encoder/Token;III)V

    return-object p2
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a:I

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/Utils;->a([Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a:I

    aget-object v0, v0, v2

    iget v2, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s bits=%d bytes=%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method
