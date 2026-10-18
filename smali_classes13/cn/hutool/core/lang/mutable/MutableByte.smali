.class public Lcn/hutool/core/lang/mutable/MutableByte;
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
        "Lcn/hutool/core/lang/mutable/MutableByte;",
        ">;",
        "Lcn/hutool/core/lang/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lcn/hutool/core/lang/mutable/MutableByte;-><init>(B)V

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
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return-void
.end method


# virtual methods
.method public a(B)Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return-object p0
.end method

.method public b(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return-object p0
.end method

.method public byteValue()B
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return v0
.end method

.method public c(Lcn/hutool/core/lang/mutable/MutableByte;)I
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    iget-byte p1, p1, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    invoke-static {v0, p1}, Lcn/hutool/core/util/NumberUtil;->p(BB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableByte;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableByte;->c(Lcn/hutool/core/lang/mutable/MutableByte;)I

    move-result p1

    return p1
.end method

.method public d()Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    int-to-double v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/Byte;
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcn/hutool/core/lang/mutable/MutableByte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableByte;

    invoke-virtual {p1}, Lcn/hutool/core/lang/mutable/MutableByte;->byteValue()B

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    int-to-float v0, v0

    return v0
.end method

.method public g()Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutableByte;->e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public h(B)V
    .locals 0

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return v0
.end method

.method public i(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return-void
.end method

.method public intValue()I
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return v0
.end method

.method public j(B)Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return-object p0
.end method

.method public k(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    return-object p0
.end method

.method public longValue()J
    .locals 2

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableByte;->i(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->s:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
