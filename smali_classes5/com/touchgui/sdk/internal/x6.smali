.class public final Lcom/touchgui/sdk/internal/x6;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, -0xd

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BBI)V

    return-void
.end method


# virtual methods
.method public final f([B)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Lcom/touchgui/sdk/bean/TGSyncData;

    invoke-direct {v1}, Lcom/touchgui/sdk/bean/TGSyncData;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSyncData;->p(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSyncData;->i(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSyncData;->k(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSyncData;->n(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSyncData;->o(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSyncData;->m(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/bean/TGSyncData;->l(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    if-gt v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v3

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/bean/TGSyncData;->j(I)V

    :cond_0
    return-object v1
.end method
