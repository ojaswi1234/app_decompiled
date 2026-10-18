.class public final Lcom/touchgui/sdk/internal/j7;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, -0x45

    invoke-direct {p0, v0, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final f([B)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/touchgui/sdk/bean/TGRemindDrinking;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGRemindDrinking;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xaa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->v(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->w(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->x(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->y(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xfe

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->u(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->n(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->o(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->p(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->q(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->r(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->s(I)V

    return-object v0
.end method
