.class public Lcn/hutool/core/text/StrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x580092d1fcf6c1e3L

.field public static final u:I = 0x10


# instance fields
.field public s:[C

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcn/hutool/core/text/StrBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [C

    iput-object p1, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/CharSequence;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->i3([Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/text/StrBuilder;->D([Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcn/hutool/core/text/StrBuilder;-><init>(I)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {p0, v2}, Lcn/hutool/core/text/StrBuilder;->b(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static varargs D([Ljava/lang/CharSequence;)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static i()Lcn/hutool/core/text/StrBuilder;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/StrBuilder;

    invoke-direct {v0}, Lcn/hutool/core/text/StrBuilder;-><init>()V

    return-object v0
.end method

.method public static j(I)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/StrBuilder;

    invoke-direct {v0, p0}, Lcn/hutool/core/text/StrBuilder;-><init>(I)V

    return-object v0
.end method

.method public static varargs k([Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    new-instance v0, Lcn/hutool/core/text/StrBuilder;

    invoke-direct {v0, p0}, Lcn/hutool/core/text/StrBuilder;-><init>([Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public A(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public B(Z)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/text/StrBuilder;->y()Lcn/hutool/core/text/StrBuilder;

    :cond_0
    return-object v1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrBuilder;->B(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(C)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/text/StrBuilder;->r(IC)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrBuilder;->a(C)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrBuilder;->b(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/text/StrBuilder;->c(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/text/StrBuilder;->s(ILjava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/core/text/StrBuilder;->t(ILjava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public charAt(I)C
    .locals 1

    if-gez p1, :cond_0

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    add-int/2addr p1, v0

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    aget-char p1, v0, p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/text/StrBuilder;->u(ILjava/lang/Object;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public e([C)Lcn/hutool/core/text/StrBuilder;
    .locals 2

    invoke-static {p1}, Lcn/hutool/core/util/PrimitiveArrayUtil;->z([C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/core/text/StrBuilder;->g([CII)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public g([CII)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/core/text/StrBuilder;->w(I[CII)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcn/hutool/core/text/StrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/text/StrBuilder;->y()Lcn/hutool/core/text/StrBuilder;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(II)Lcn/hutool/core/text/StrBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/StringIndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    if-lt p2, v1, :cond_1

    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    return-object p0

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    :cond_2
    sub-int v0, p2, p1

    if-lez v0, :cond_3

    iget-object v2, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    add-int v3, p1, v0

    sub-int/2addr v1, p2

    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    return-object p0

    :cond_3
    if-ltz v0, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "Start is greater than End."

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    return v0
.end method

.method public m(I)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/text/StrBuilder;->l(II)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrBuilder;->o(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ltz p1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    return-void

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v0, "Capacity is too long and max than Integer.MAX"

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(II[CI)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-gez p2, :cond_1

    :goto_0
    move p2, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    if-le p2, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-gt p1, p2, :cond_3

    iget-object v0, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "srcBegin > srcEnd"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(IC)Lcn/hutool/core/text/StrBuilder;
    .locals 2

    if-gez p1, :cond_0

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    add-int/2addr p1, v0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/text/StrBuilder;->x(II)V

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    aput-char p2, v1, p1

    iget p2, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public s(ILjava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;
    .locals 5

    if-gez p1, :cond_0

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    add-int/2addr p1, v0

    :cond_0
    if-ltz p1, :cond_7

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcn/hutool/core/text/StrBuilder;->x(II)V

    instance-of v1, p2, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    invoke-virtual {p2, v2, v0, v1, p1}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_2
    instance-of v1, p2, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    invoke-virtual {p2, v2, v0, v1, p1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    goto :goto_1

    :cond_3
    instance-of v1, p2, Ljava/lang/StringBuffer;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    invoke-virtual {p2, v2, v0, v1, p1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    goto :goto_1

    :cond_4
    instance-of v1, p2, Lcn/hutool/core/text/StrBuilder;

    if-eqz v1, :cond_5

    check-cast p2, Lcn/hutool/core/text/StrBuilder;

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    invoke-virtual {p2, v2, v0, v1, p1}, Lcn/hutool/core/text/StrBuilder;->p(II[CI)Lcn/hutool/core/text/StrBuilder;

    goto :goto_1

    :cond_5
    iget v1, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput-char v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget p2, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    return-object p0

    :cond_7
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/StrBuilder;->A(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(ILjava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;
    .locals 4

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    const/4 p3, 0x0

    :cond_2
    if-le p4, v0, :cond_3

    move p4, v0

    :cond_3
    if-lt p3, p4, :cond_4

    :goto_0
    return-object p0

    :cond_4
    if-gez p1, :cond_5

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    add-int/2addr p1, v0

    :cond_5
    if-ltz p1, :cond_7

    sub-int v0, p4, p3

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/text/StrBuilder;->x(II)V

    iget v1, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    :goto_1
    if-ge p3, p4, :cond_6

    iget-object v2, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget p2, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    return-object p0

    :cond_7
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrBuilder;->B(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(ILjava/lang/Object;)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/StrBuilder;->s(ILjava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lcn/hutool/core/convert/Convert;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/StrBuilder;->s(ILjava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public v(I[C)Lcn/hutool/core/text/StrBuilder;
    .locals 2

    invoke-static {p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->z([C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/hutool/core/text/StrBuilder;->w(I[CII)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public w(I[CII)Lcn/hutool/core/text/StrBuilder;
    .locals 2

    invoke-static {p2}, Lcn/hutool/core/util/PrimitiveArrayUtil;->z([C)Z

    move-result v0

    if-nez v0, :cond_5

    array-length v0, p2

    if-gt p3, v0, :cond_5

    if-gtz p4, :cond_0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    add-int/2addr p1, v0

    :cond_1
    if-ltz p1, :cond_4

    if-gez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    add-int v0, p3, p4

    array-length v1, p2

    if-le v0, v1, :cond_3

    array-length p4, p2

    sub-int/2addr p4, p3

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcn/hutool/core/text/StrBuilder;->x(II)V

    iget-object v0, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final x(II)V
    .locals 2

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrBuilder;->n(I)V

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    add-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    if-le p1, v0, :cond_1

    iget-object p2, p0, Lcn/hutool/core/text/StrBuilder;->s:[C

    const/16 v1, 0x20

    invoke-static {p2, v0, p1, v1}, Ljava/util/Arrays;->fill([CIIC)V

    :cond_1
    return-void
.end method

.method public y()Lcn/hutool/core/text/StrBuilder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    return-object p0
.end method

.method public z(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->t:I

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/text/StrBuilder;->A(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
