.class public final Lcom/azure/xml/implementation/aalto/util/TextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[C

.field public static final k:I = 0x1f4

.field public static final l:I = 0x40000

.field public static final m:I = 0x20

.field public static final n:I = 0x8

.field public static final o:Ljava/lang/String; = "\n                                 "

.field public static final p:[C

.field public static final q:[Ljava/lang/String;

.field public static final r:Ljava/lang/String; = "\n\t\t\t\t\t\t\t\t\t"

.field public static final s:[C

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[C

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[C

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->j:[C

    const-string v0, "\n                                 "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p:[C

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->q:[Ljava/lang/String;

    const-string v0, "\n\t\t\t\t\t\t\t\t\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->s:[C

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->i:Z

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->a:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    return-void
.end method

.method public static g(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)Lcom/azure/xml/implementation/aalto/util/TextBuilder;
    .locals 1

    new-instance v0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-direct {v0, p0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;-><init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)V

    return-object v0
.end method


# virtual methods
.method public final a()[C
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->a:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->j(I)[C

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v0, [C

    return-object v0
.end method

.method public final b()[C
    .locals 6

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->j:[C

    return-object v0

    :cond_1
    new-array v0, v0, [C

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    iget v4, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    const/16 v0, 0x1f40

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x1

    :goto_0
    add-int/2addr p1, v0

    const/high16 v0, 0x40000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public d()[C
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->g:[C

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b()[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->g:[C

    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->g:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->f:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->c:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->f:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->f:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(I[CII)I
    .locals 7

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    array-length v4, v3

    sub-int v5, v4, p1

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    sub-int/2addr p1, v4

    goto :goto_0

    :cond_0
    if-lt v5, p4, :cond_1

    invoke-static {v3, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p4

    return v2

    :cond_1
    invoke-static {v3, p1, p2, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    add-int/2addr p3, v5

    sub-int/2addr p4, v5

    move p1, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    if-lez p4, :cond_5

    iget v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e:I

    sub-int/2addr v0, p1

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    if-lez p4, :cond_5

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p4

    :cond_5
    return v1
.end method

.method public h()[C
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    array-length v0, v0

    iget v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->c:I

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->c(I)I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    iput v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e:I

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    return-object v0
.end method

.method public i()[C
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e:I

    return v0
.end method

.method public k()[C
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d()[C

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->g:[C

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    return-object v0
.end method

.method public l()Z
    .locals 8

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-char v7, v4, v6

    if-le v7, v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    iget v4, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e:I

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_5

    aget-char v6, v0, v5

    if-le v6, v2, :cond_4

    return v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->a:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->g:[C

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->c:I

    iget v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e:I

    add-int/2addr p1, v1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->c:I

    :cond_2
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->a:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->q([C)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n()[C
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->g:[C

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->i:Z

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->c:I

    :cond_0
    iput v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e:I

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->a()[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->d:[C

    return-object v0
.end method

.method public o(IC)V
    .locals 3

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->c:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->i:Z

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h:I

    const/16 v2, 0x9

    if-ne p2, v2, :cond_1

    sget-object p2, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->s:[C

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->g:[C

    sget-object p2, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->t:[Ljava/lang/String;

    aget-object v2, p2, p1

    if-nez v2, :cond_2

    const-string v2, "\n\t\t\t\t\t\t\t\t\t"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->p:[C

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->g:[C

    sget-object p2, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->q:[Ljava/lang/String;

    aget-object v2, p2, p1

    if-nez v2, :cond_2

    const-string v2, "\n                                 "

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p1

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->f:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e:I

    return-void
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->h:I

    return v0

    :cond_0
    iget v1, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->g:[C

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
