.class public final Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;,
        Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;
    }
.end annotation


# static fields
.field public static final n:I = 0x21

.field public static final o:I = 0x40

.field public static final p:I = 0x10000

.field public static final q:I = 0x2ee0

.field public static final r:I = 0x96


# instance fields
.field public final a:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->a:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    .line 3
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    .line 7
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->a(I)Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;IILcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->a:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    .line 11
    iput p3, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput p2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->d:I

    .line 14
    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->u:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    .line 15
    iget-object p1, p4, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    .line 16
    iget-object p2, p4, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->d:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 17
    iget p2, p4, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->a:I

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    .line 18
    iget p2, p4, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->b:I

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f(I)I

    move-result p2

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    .line 22
    iput-boolean p2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    return-void
.end method

.method public static f(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic g(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)I
    .locals 0

    iget p0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    return p0
.end method

.method public static synthetic h(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)I
    .locals 0

    iget p0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    return p0
.end method

.method public static synthetic i(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;
    .locals 0

    iget-object p0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    return-object p0
.end method

.method public static n()Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->o(I)Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method public static o(I)Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 1

    new-instance v0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-direct {v0, p0}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a([CIIII)Ljava/lang/String;
    .locals 1

    iget-boolean p4, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->m()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    if-lt p4, v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->u()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->l([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->d(I)I

    move-result p5

    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    sget-object p1, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->t:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->d:I

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/azure/json/implementation/jackson/core/util/InternCache;->u:Lcom/azure/json/implementation/jackson/core/util/InternCache;

    invoke-virtual {p1, p4}, Lcom/azure/json/implementation/jackson/core/util/InternCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    aget-object p2, p1, p5

    if-nez p2, :cond_3

    aput-object p4, p1, p5

    return-object p4

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    new-instance p2, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iget-object p3, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    iget p3, p2, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->c:I

    const/16 v0, 0x96

    if-le p3, v0, :cond_4

    invoke-virtual {p0, p1, p2, p5}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->c(ILcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;I)V

    return-object p4

    :cond_4
    iget-object p5, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aput-object p2, p5, p1

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    return-object p4
.end method

.method public final b([CIILcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->a([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p4, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->b:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ILcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;I)V
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->m:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->m:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->v:Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->d:I

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/JsonFactory$Feature;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x96

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->e(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->m:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :goto_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    iget-object v1, p2, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->a:Ljava/lang/String;

    aput-object v1, v0, p3

    iget-object p3, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/4 v0, 0x0

    aput-object v0, p3, p1

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    iget p2, p2, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    return-void
.end method

.method public d(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final e(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public l([CII)I
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    return-void
.end method

.method public p([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    if-nez v0, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_1
    invoke-virtual {p0, p4}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->d(I)I

    move-result v5

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v0, v0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->b:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->b([CIILcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->a([CIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    return v0
.end method

.method public r(I)Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 3

    new-instance v0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->c:I

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;-><init>(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;IILcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V
    .locals 3

    iget v0, p1, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->a:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    iget v2, v1, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->a:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->a(I)Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Landroidx/camera/view/q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 11

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    iput v4, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    iput-boolean v4, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/16 v0, 0x3f

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    iput-boolean v4, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    return-void

    :cond_0
    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    new-array v5, v2, [Ljava/lang/String;

    iput-object v5, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    shr-int/lit8 v5, v2, 0x1

    new-array v5, v5, [Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v5, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    add-int/lit8 v5, v2, -0x1

    iput v5, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->j:I

    invoke-static {v2}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f(I)I

    move-result v2

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->i:I

    move v2, v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v7}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->k(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->d(I)I

    move-result v8

    iget-object v9, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    aget-object v10, v9, v8

    if-nez v10, :cond_1

    aput-object v7, v9, v8

    goto :goto_1

    :cond_1
    shr-int/lit8 v8, v8, 0x1

    new-instance v9, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v10, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    iget-object v7, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aput-object v9, v7, v8

    iget v7, v9, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->c:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    shr-int/lit8 v0, v1, 0x1

    :goto_2
    if-ge v4, v0, :cond_6

    aget-object v1, v3, v4

    :goto_3
    if-eqz v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    iget-object v2, v1, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->k(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->d(I)I

    move-result v7

    iget-object v8, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->f:[Ljava/lang/String;

    aget-object v9, v8, v7

    if-nez v9, :cond_4

    aput-object v2, v8, v7

    goto :goto_4

    :cond_4
    shr-int/lit8 v7, v7, 0x1

    new-instance v8, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v9, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v9, v9, v7

    invoke-direct {v8, v2, v9}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->g:[Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aput-object v8, v2, v7

    iget v2, v8, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->c:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4
    iget-object v1, v1, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->b:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput v6, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->m:Ljava/util/BitSet;

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    if-ne v5, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->a:Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    invoke-direct {v1, p0}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;-><init>(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;)V

    invoke-virtual {v0, v1}, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->t(Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    iget v0, v0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->a:I

    return v0

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/sym/CharsToNameCanonicalizer;->h:I

    return v0
.end method
