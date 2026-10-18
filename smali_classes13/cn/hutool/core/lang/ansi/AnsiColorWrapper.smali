.class public Lcn/hutool/core/lang/ansi/AnsiColorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcn/hutool/core/lang/ansi/AnsiColors$BitDepth;


# direct methods
.method public constructor <init>(ILcn/hutool/core/lang/ansi/AnsiColors$BitDepth;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/hutool/core/lang/ansi/AnsiColors$BitDepth;->t:Lcn/hutool/core/lang/ansi/AnsiColors$BitDepth;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    const/16 v0, 0x1e

    if-gt v0, p1, :cond_0

    const/16 v0, 0x25

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x5a

    if-gt v0, p1, :cond_2

    const/16 v0, 0x61

    if-gt p1, v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const-string v3, "The value of 4 bit color only supported [30~37],[90~97]."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcn/hutool/core/lang/Assert;->R(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-ltz p1, :cond_4

    const/16 v0, 0xff

    if-gt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    const-string v0, "The value of 8 bit color only supported [0~255]."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcn/hutool/core/lang/Assert;->R(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->a:I

    iput-object p2, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->b:Lcn/hutool/core/lang/ansi/AnsiColors$BitDepth;

    return-void
.end method


# virtual methods
.method public a(Lcn/hutool/core/lang/ansi/ForeOrBack;)Lcn/hutool/core/lang/ansi/AnsiElement;
    .locals 5

    iget-object v0, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->b:Lcn/hutool/core/lang/ansi/AnsiColors$BitDepth;

    sget-object v1, Lcn/hutool/core/lang/ansi/AnsiColors$BitDepth;->t:Lcn/hutool/core/lang/ansi/AnsiColors$BitDepth;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcn/hutool/core/lang/ansi/ForeOrBack;->s:Lcn/hutool/core/lang/ansi/ForeOrBack;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/hutool/core/lang/ansi/AnsiColor;->values()[Lcn/hutool/core/lang/ansi/AnsiColor;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcn/hutool/core/lang/ansi/AnsiColor;->getCode()I

    move-result v3

    iget v4, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->a:I

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "No matched AnsiColor instance,code={}"

    invoke-static {v1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lcn/hutool/core/lang/ansi/AnsiBackground;->values()[Lcn/hutool/core/lang/ansi/AnsiBackground;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcn/hutool/core/lang/ansi/AnsiBackground;->getCode()I

    move-result v3

    iget v4, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->a:I

    add-int/lit8 v4, v4, 0xa

    if-ne v3, v4, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "No matched AnsiBackground instance,code={}"

    invoke-static {v1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lcn/hutool/core/lang/ansi/ForeOrBack;->s:Lcn/hutool/core/lang/ansi/ForeOrBack;

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->a:I

    invoke-static {p1}, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->b(I)Lcn/hutool/core/lang/ansi/Ansi8BitColor;

    move-result-object p1

    return-object p1

    :cond_6
    iget p1, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->a:I

    invoke-static {p1}, Lcn/hutool/core/lang/ansi/Ansi8BitColor;->a(I)Lcn/hutool/core/lang/ansi/Ansi8BitColor;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;

    iget v2, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->a:I

    iget v3, p1, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->b:Lcn/hutool/core/lang/ansi/AnsiColors$BitDepth;

    iget-object p1, p1, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->b:Lcn/hutool/core/lang/ansi/AnsiColors$BitDepth;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/lang/ansi/AnsiColorWrapper;->b:Lcn/hutool/core/lang/ansi/AnsiColors$BitDepth;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
