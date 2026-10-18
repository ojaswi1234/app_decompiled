.class public final Lcom/touchgui/sdk/internal/a5;
.super Lcom/touchgui/sdk/internal/x8;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public f:Lcom/touchgui/sdk/bean/TGSleepData;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(BZ)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/touchgui/sdk/internal/x8;-><init>(BBI)V

    iput-boolean p2, p0, Lcom/touchgui/sdk/internal/a5;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

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
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iget-byte v2, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    const/16 v2, -0x12

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final g([B)V
    .locals 6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    const v3, 0xffff

    const/4 v4, 0x1

    if-ne v4, v2, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    if-nez v5, :cond_1

    new-instance v5, Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-direct {v5}, Lcom/touchgui/sdk/bean/TGSleepData;-><init>()V

    iput-object v5, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    :cond_1
    new-instance v5, Ljava/util/Calendar$Builder;

    invoke-direct {v5}, Ljava/util/Calendar$Builder;-><init>()V

    sub-int/2addr v1, v4

    invoke-virtual {v5, p1, v1, v2}, Ljava/util/Calendar$Builder;->setDate(III)Ljava/util/Calendar$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar$Builder;->build()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iget-object v1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/bean/TGSleepData;->q(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSleepData;->t(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSleepData;->u(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v3

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/a5;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/bean/TGSleepData;->E(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/bean/TGSleepData;->E(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/bean/TGSleepData;->C(I)V

    :goto_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSleepData;->x(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/bean/TGSleepData;->B(I)V

    return-void

    :cond_3
    if-ne v1, v2, :cond_5

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    if-nez p1, :cond_4

    const-string p1, "no data!!!"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSleepData;->z(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSleepData;->r(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSleepData;->F(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSleepData;->A(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSleepData;->s(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSleepData;->D(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGSleepData;->v(I)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/bean/TGSleepData;->w(I)V

    iget-boolean p1, p0, Lcom/touchgui/sdk/internal/a5;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSleepData;->k()I

    move-result p1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0}, Lcom/touchgui/sdk/bean/TGSleepData;->c()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSleepData;->g()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGSleepData;->C(I)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    if-nez v2, :cond_6

    const-string p1, "error data!!!"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/touchgui/sdk/internal/a5;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/touchgui/sdk/internal/a5;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v3, v2}, Lcom/touchgui/sdk/bean/TGSleepData;->y(Ljava/util/List;)V

    :cond_7
    const/4 v2, 0x4

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lcom/touchgui/sdk/internal/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/touchgui/sdk/internal/a5;->f:Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGSleepData;->h()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    if-le v3, v4, :cond_8

    iget-byte p1, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-byte v0, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "error data:%02x%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v3, Lcom/touchgui/sdk/bean/TGSleepData$ItemBean;

    invoke-direct {v3}, Lcom/touchgui/sdk/bean/TGSleepData$ItemBean;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/bean/TGSleepData$ItemBean;->d(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/bean/TGSleepData$ItemBean;->c(I)V

    iget-object v4, p0, Lcom/touchgui/sdk/internal/a5;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method
