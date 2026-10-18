.class public Lcn/hutool/core/lang/mutable/MutableInt;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcn/hutool/core/lang/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/lang/mutable/MutableInt;",
        ">;",
        "Lcn/hutool/core/lang/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/hutool/core/lang/mutable/MutableInt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableInt;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableInt;->g(Lcn/hutool/core/lang/mutable/MutableInt;)I

    move-result p1

    return p1
.end method

.method public d(I)Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public e(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcn/hutool/core/lang/mutable/MutableInt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableInt;

    invoke-virtual {p1}, Lcn/hutool/core/lang/mutable/MutableInt;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    int-to-float v0, v0

    return v0
.end method

.method public g(Lcn/hutool/core/lang/mutable/MutableInt;)I
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    iget p1, p1, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    invoke-static {v0, p1}, Lcn/hutool/core/util/NumberUtil;->s(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutableInt;->i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return v0
.end method

.method public j()Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return-object p0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return-void
.end method

.method public l(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return-void
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public m(I)Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return-object p0
.end method

.method public n(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableInt;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableInt;->l(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/mutable/MutableInt;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
