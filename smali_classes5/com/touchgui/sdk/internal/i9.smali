.class public final Lcom/touchgui/sdk/internal/i9;
.super Lcom/touchgui/sdk/internal/x8;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Lcom/touchgui/sdk/internal/qb;

.field public i:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x20

    invoke-direct {p0, v2, v0, v1}, Lcom/touchgui/sdk/internal/x8;-><init>(BBI)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/internal/i9;->i:I

    iput p1, p0, Lcom/touchgui/sdk/internal/i9;->e:I

    iput p2, p0, Lcom/touchgui/sdk/internal/i9;->f:I

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/touchgui/sdk/internal/x8;->a([B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    const/16 v3, 0x21

    if-ne v2, v3, :cond_0

    aget-byte p1, p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/i9;->h:Lcom/touchgui/sdk/internal/qb;

    return-object v0
.end method

.method public final d(BBI)[B
    .locals 2

    iget p3, p0, Lcom/touchgui/sdk/internal/i9;->e:I

    int-to-byte p3, p3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p2, 0x2

    aput-byte p3, v0, p2

    const/4 p2, 0x3

    aput-byte p1, v0, p2

    return-object v0
.end method

.method public final e([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iget-byte v2, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    iget-byte v2, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/touchgui/sdk/internal/qb;

    invoke-direct {v0}, Lcom/touchgui/sdk/internal/qb;-><init>()V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->g0(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xd

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v4, v1

    invoke-static/range {v3 .. v8}, Lcom/touchgui/sdk/internal/h2;->b(IIIIII)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->O(Ljava/util/Date;)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->R(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/touchgui/sdk/internal/qb;->Y:I

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/touchgui/sdk/internal/qb;->Z:I

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/touchgui/sdk/internal/qb;->a0:I

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->N(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->P(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->f0(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->G(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->V(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->Y(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->J(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->X(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->a0(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->H(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->W(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->Z(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->K(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->L(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->c0(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->b0(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->M(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->I(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->e0(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->Q(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->d0(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->h0(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->T(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->E(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->F(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportRecord;->S(I)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/i9;->h:Lcom/touchgui/sdk/internal/qb;

    return-void
.end method

.method public final g([B)V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/touchgui/sdk/internal/i9;->f:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/i9;->e([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/touchgui/sdk/internal/s;->f([BII)I

    move-result v0

    iget v1, p0, Lcom/touchgui/sdk/internal/i9;->i:I

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "miss data, prevIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/touchgui/sdk/internal/i9;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    :cond_1
    iput v0, p0, Lcom/touchgui/sdk/internal/i9;->i:I

    iget v0, p0, Lcom/touchgui/sdk/internal/i9;->f:I

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/touchgui/sdk/internal/i9;->g:Ljava/nio/ByteBuffer;

    array-length v2, p1

    const/4 v3, 0x6

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method
