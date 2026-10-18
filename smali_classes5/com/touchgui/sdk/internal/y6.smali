.class public final Lcom/touchgui/sdk/internal/y6;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, -0x50

    invoke-direct {p0, v0, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final f([B)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/touchgui/sdk/bean/TGTargetConfig;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGTargetConfig;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGTarget;->m(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGTarget;->j(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGTarget;->k(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGTarget;->h(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGTarget;->i(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGTarget;->l(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGTarget;->n(I)V

    :cond_0
    return-object v0
.end method
