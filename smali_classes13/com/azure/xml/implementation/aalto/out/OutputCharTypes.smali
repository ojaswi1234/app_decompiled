.class public final Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;
.super Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;
.source "SourceFile"


# static fields
.field public static final G:I = 0x800

.field public static final H:I = 0x4

.field public static final I:I = 0x4

.field public static final J:I = 0x5

.field public static final K:I = 0x6

.field public static L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

.field public static M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

.field public static final N:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;-><init>(I)V

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->N:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    iget-object v2, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    iget-object v3, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c:[I

    iget-object v4, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d:[I

    iget-object v5, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->f([I[I[I[I[I)V

    iget-object v1, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->n([I)V

    iget-object v1, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->n([I)V

    iget-object v1, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d:[I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->n([I)V

    iget-object v1, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->n([I)V

    iget-object v1, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c:[I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->p([I)V

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->l([I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;-><init>()V

    return-void
.end method

.method public static g()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;
    .locals 5

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;-><init>(I)V

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    iget-object v2, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    iget-object v3, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c:[I

    iget-object v4, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d:[I

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->f([I[I[I[I[I)V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->k([I)V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->k([I)V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->k([I)V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->k([I)V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->j([I)V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->l([I)V

    :cond_0
    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->L:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    return-object v0
.end method

.method public static h()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;
    .locals 5

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;-><init>(I)V

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v1, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    iget-object v2, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    iget-object v3, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->c:[I

    iget-object v4, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d:[I

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    invoke-static {v1, v2, v3, v4, v0}, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->f([I[I[I[I[I)V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->a:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->m([I)V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->m([I)V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->d:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->m([I)V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->e:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->m([I)V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;->b:[I

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->l([I)V

    :cond_0
    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->M:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    return-object v0
.end method

.method public static i()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;
    .locals 1

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->N:Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    return-object v0
.end method

.method public static j([I)V
    .locals 4

    invoke-static {p0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->o([I)V

    array-length v0, p0

    const/16 v1, 0x80

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p0, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x4

    aput v2, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k([I)V
    .locals 1

    const/16 v0, 0x7f

    invoke-static {p0, v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->q([II)V

    return-void
.end method

.method public static l([I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x4

    aput v1, p0, v0

    return-void
.end method

.method public static m([I)V
    .locals 2

    const/16 v0, 0x7f

    :goto_0
    const/16 v1, 0x9f

    if-gt v0, v1, :cond_0

    const/4 v1, 0x4

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/azure/xml/implementation/aalto/out/OutputCharTypes;->q([II)V

    return-void
.end method

.method public static n([I)V
    .locals 3

    array-length v0, p0

    const/16 v1, 0x80

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x5

    aput v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o([I)V
    .locals 4

    array-length v0, p0

    const/16 v1, 0x100

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p0, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x4

    aput v2, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static p([I)V
    .locals 3

    array-length v0, p0

    const/16 v1, 0x80

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    aput v2, p0, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    aput v2, p0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    aput v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static q([II)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    array-length v0, p0

    :goto_0
    if-ge p1, v0, :cond_1

    aget v1, p0, p1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    aput v1, p0, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
