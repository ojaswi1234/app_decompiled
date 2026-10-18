.class public final Lcom/touchgui/sdk/internal/j8;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final f([B)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/touchgui/sdk/bean/TGSosConfig;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGSosConfig;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    if-lez v1, :cond_1

    new-array v4, v1, [B

    invoke-virtual {p1, v4, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v5, Ljava/lang/String;

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_0

    aget-byte v8, v4, v6

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v5, v4, v3, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v5}, Lcom/touchgui/sdk/bean/TGSosConfig;->g(Ljava/lang/String;)V

    :cond_1
    if-lez v2, :cond_3

    new-array v1, v2, [B

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/String;

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_2

    aget-byte v6, v1, v4

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p1, v1, v3, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGSosConfig;->h(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
