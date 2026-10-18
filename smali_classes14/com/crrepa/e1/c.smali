.class public Lcom/crrepa/e1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0x1c200

.field private static final g:I = 0x3

.field private static final h:I = 0x2


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/e1/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/crrepa/e1/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/crrepa/e1/c;->c:Ljava/util/List;

    return-void
.end method

.method private b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/e1/c;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/crrepa/e1/c;->e()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    const v0, 0x1c200

    :cond_0
    return v0
.end method

.method private c()[B
    .locals 6

    iget-object v0, p0, Lcom/crrepa/e1/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/crrepa/e1/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/crrepa/e1/c;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object v3

    mul-int/lit8 v4, v2, 0x2

    aget-byte v5, v3, v1

    aput-byte v5, v0, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget-byte v3, v3, v5

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d()[B
    .locals 8

    iget-object v0, p0, Lcom/crrepa/e1/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/e1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x21

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/crrepa/e1/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/crrepa/e1/c;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object v4

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v6, v5, 0x2

    aget-byte v7, v4, v2

    aput-byte v7, v0, v6

    add-int/lit8 v6, v5, 0x3

    aget-byte v4, v4, v3

    aput-byte v4, v0, v6

    add-int/lit8 v5, v5, 0x4

    iget-object v4, p0, Lcom/crrepa/e1/c;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/crrepa/e1/c;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/crrepa/e1/c;->e:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/crrepa/e1/c;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/crrepa/e1/c;->d:I

    return v0
.end method

.method public f()[B
    .locals 3

    invoke-direct {p0}, Lcom/crrepa/e1/c;->d()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/crrepa/e1/c;->c()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/e1/c;->b()I

    move-result v1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lcom/crrepa/e1/c;->c()[B

    move-result-object v0

    :cond_1
    return-object v0
.end method
