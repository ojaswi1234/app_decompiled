.class public final Lcom/azure/xml/implementation/aalto/out/WNameTable;
.super Lcom/azure/xml/implementation/aalto/util/NameTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;
    }
.end annotation


# static fields
.field public static final n:I = 0x10

.field public static final o:I = 0x20

.field public static final p:I = 0xfe


# instance fields
.field public final a:Lcom/azure/xml/implementation/aalto/out/WNameFactory;

.field public final b:Lcom/azure/xml/implementation/aalto/out/WNameTable;

.field public c:I

.field public d:I

.field public e:[I

.field public f:[Lcom/azure/xml/implementation/aalto/out/WName;

.field public g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

.field public h:I

.field public i:I

.field public transient j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/util/NameTable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->a:Lcom/azure/xml/implementation/aalto/out/WNameFactory;

    .line 3
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->b:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    const/16 v1, 0x10

    if-ge p1, v1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, -0x1

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/2addr v1, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    .line 5
    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->k:Z

    .line 6
    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->l:Z

    add-int/lit8 v2, p1, -0x1

    .line 7
    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d:I

    .line 8
    new-array v2, p1, [I

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    .line 9
    new-array p1, p1, [Lcom/azure/xml/implementation/aalto/out/WName;

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->m:Z

    .line 11
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    .line 12
    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    .line 13
    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/azure/xml/implementation/aalto/out/WNameTable;Lcom/azure/xml/implementation/aalto/out/WNameFactory;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/util/NameTable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->b:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    .line 16
    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->a:Lcom/azure/xml/implementation/aalto/out/WNameFactory;

    .line 17
    iget p2, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    iput p2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    .line 18
    iget p2, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d:I

    iput p2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d:I

    .line 19
    iget-object p2, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    .line 20
    iget-object p2, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    .line 21
    iget-object p2, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    .line 22
    iget p2, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h:I

    iput p2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h:I

    .line 23
    iget p1, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->j:Z

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->k:Z

    .line 26
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->l:Z

    .line 27
    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->m:Z

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    array-length v1, v0

    add-int v2, v1, v1

    new-array v2, v2, [Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private f()I
    .locals 6

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;->c()I

    move-result v5

    if-ge v5, v2, :cond_1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    return v4

    :cond_0
    move v3, v4

    move v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private l()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->j:Z

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->l:Z

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    array-length v1, v1

    add-int v2, v1, v1

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d:I

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    new-array v2, v2, [Lcom/azure/xml/implementation/aalto/out/WName;

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    move v2, v0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Lcom/azure/xml/implementation/aalto/out/WName;->hashCode()I

    move-result v6

    iget v7, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d:I

    and-int/2addr v7, v6

    iget-object v8, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    aput-object v5, v8, v7

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->m:Z

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    array-length v3, v2

    new-array v3, v3, [Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    :goto_1
    if-ge v0, v1, :cond_8

    aget-object v3, v2, v0

    :goto_2
    if-eqz v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v3, Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;->a:Lcom/azure/xml/implementation/aalto/out/WName;

    invoke-virtual {v5}, Lcom/azure/xml/implementation/aalto/out/WName;->hashCode()I

    move-result v6

    iget v7, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d:I

    and-int/2addr v7, v6

    iget-object v8, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    aget v9, v8, v7

    iget-object v10, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    aget-object v11, v10, v7

    if-nez v11, :cond_3

    shl-int/lit8 v6, v6, 0x8

    aput v6, v8, v7

    aput-object v5, v10, v7

    goto :goto_5

    :cond_3
    iget v6, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h:I

    and-int/lit16 v6, v9, 0xff

    if-nez v6, :cond_6

    iget v6, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    const/16 v8, 0xfe

    if-gt v6, v8, :cond_4

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    iget-object v8, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    array-length v8, v8

    if-lt v6, v8, :cond_5

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f()I

    move-result v6

    :cond_5
    :goto_3
    iget-object v8, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    and-int/lit16 v9, v9, -0x100

    add-int/lit8 v10, v6, 0x1

    or-int/2addr v9, v10

    aput v9, v8, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    :goto_4
    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    new-instance v8, Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    aget-object v9, v7, v6

    invoke-direct {v8, v5, v9}, Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;-><init>(Lcom/azure/xml/implementation/aalto/out/WName;Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;)V

    aput-object v8, v7, v6

    :goto_5
    iget-object v3, v3, Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;->b:Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    if-ne v4, v0, :cond_9

    :goto_6
    return-void

    :cond_9
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: count after rehash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    goto :goto_0

    :cond_0
    array-length v2, v0

    new-array v3, v2, [Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->m:Z

    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    array-length v1, v0

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->k:Z

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    array-length v1, v0

    new-array v2, v1, [Lcom/azure/xml/implementation/aalto/out/WName;

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->l:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->k:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    return v0
.end method

.method public final c(Lcom/azure/xml/implementation/aalto/out/WName;)V
    .locals 6

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->n()V

    :cond_0
    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->l()V

    :cond_1
    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/out/WName;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d:I

    and-int/2addr v1, v0

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    aget-object v3, v3, v1

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    shl-int/lit8 v0, v0, 0x8

    aput v0, v3, v1

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->l:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->o()V

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    aput-object p1, v0, v1

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->m:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->m()V

    :cond_4
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h:I

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    aget v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    if-nez v3, :cond_7

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    const/16 v4, 0xfe

    if-gt v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    array-length v4, v4

    if-lt v3, v4, :cond_6

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f()I

    move-result v3

    :cond_6
    :goto_0
    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    and-int/lit16 v0, v0, -0x100

    add-int/lit8 v5, v3, 0x1

    or-int/2addr v0, v5

    aput v0, v4, v1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, -0x1

    :goto_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    new-instance v1, Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    aget-object v4, v0, v3

    invoke-direct {v1, p1, v4}, Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;-><init>(Lcom/azure/xml/implementation/aalto/out/WName;Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;)V

    aput-object v1, v0, v3

    :goto_2
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    array-length p1, p1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    shr-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_9

    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr p1, v1

    if-le v0, p1, :cond_8

    iput-boolean v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->j:Z

    return-void

    :cond_8
    iget p1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h:I

    if-lt p1, v1, :cond_9

    iput-boolean v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->j:Z

    :cond_9
    return-void
.end method

.method public declared-synchronized d(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-direct {v0, p0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;-><init>(Lcom/azure/xml/implementation/aalto/out/WNameTable;Lcom/azure/xml/implementation/aalto/out/WNameFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WName;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    and-int/lit16 v0, v2, 0xff

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;->a(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->a:Lcom/azure/xml/implementation/aalto/out/WNameFactory;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameFactory;->a(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c(Lcom/azure/xml/implementation/aalto/out/WName;)V

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/WName;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    and-int/lit16 v0, v2, 0xff

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->a:Lcom/azure/xml/implementation/aalto/out/WNameFactory;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/WNameFactory;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c(Lcom/azure/xml/implementation/aalto/out/WName;)V

    return-object p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->k:Z

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->l:Z

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->m:Z

    return-void
.end method

.method public final declared-synchronized j(Lcom/azure/xml/implementation/aalto/out/WNameTable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    iget v0, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->d:I

    iget-object v0, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    iget-object v0, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->f:[Lcom/azure/xml/implementation/aalto/out/WName;

    iget-object v0, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    iget v0, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h:I

    iget p1, p1, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->b:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0, p0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->j(Lcom/azure/xml/implementation/aalto/out/WNameTable;)V

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WNameTable, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->e:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " coll; avg length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->i:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g:[Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/azure/xml/implementation/aalto/out/WNameTable$Bucket;->c()I

    move-result v3

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v3, :cond_0

    add-int/2addr v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/WNameTable;->c:I

    if-nez v2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    int-to-double v3, v1

    int-to-double v1, v2

    div-double v1, v3, v1

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
