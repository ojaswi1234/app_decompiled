.class public final Lcom/touchgui/sdk/internal/b9;
.super Lcom/touchgui/sdk/internal/x8;
.source "SourceFile"


# instance fields
.field public e:Lcom/touchgui/sdk/bean/TGSportRecord;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v2, v0, v1}, Lcom/touchgui/sdk/internal/x8;-><init>(BBI)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    return-object v0
.end method

.method public final d(BBI)[B
    .locals 1

    const/4 p3, 0x3

    new-array p3, p3, [B

    const/4 v0, 0x0

    aput-byte p1, p3, v0

    const/4 p1, 0x1

    aput-byte p2, p3, p1

    const/4 p2, 0x2

    aput-byte p1, p3, p2

    return-object p3
.end method

.method public final e([B)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iget-byte v2, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    iget-byte v3, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte p1, p1, v2

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final g([B)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const v2, 0xffff

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    if-nez v0, :cond_0

    new-instance v0, Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGSportRecord;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x7d0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    new-instance v5, Ljava/util/Calendar$Builder;

    invoke-direct {v5}, Ljava/util/Calendar$Builder;-><init>()V

    sub-int/2addr v1, v3

    invoke-virtual {v5, v0, v1, v4}, Ljava/util/Calendar$Builder;->setDate(III)Ljava/util/Calendar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar$Builder;->build()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    invoke-virtual {v0, v3}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {v0, v4}, Ljava/util/Date;->setSeconds(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/bean/TGSportRecord;->O(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->Y(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->H(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->g0(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->f0(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->R(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->N(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGSportRecord;->P(I)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->G(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->V(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->h0(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->T(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->E(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->F(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->S(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->K(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->L(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->J(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->X(I)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGSportRecord;->a0(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/touchgui/sdk/internal/b9;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/b9;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/b9;->e:Lcom/touchgui/sdk/bean/TGSportRecord;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/bean/TGSportRecord;->U(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    new-instance v2, Lcom/touchgui/sdk/bean/TGSportRecord$HeartRateItem;

    invoke-direct {v2}, Lcom/touchgui/sdk/bean/TGSportRecord$HeartRateItem;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/bean/TGSportRecord$HeartRateItem;->b(I)V

    iget-object v3, p0, Lcom/touchgui/sdk/internal/b9;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
