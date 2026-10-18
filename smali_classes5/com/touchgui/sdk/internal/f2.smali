.class public final Lcom/touchgui/sdk/internal/f2;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# instance fields
.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/f2;->l:Z

    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lcom/touchgui/sdk/internal/h5;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final d([B)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    new-instance v4, Lcom/touchgui/sdk/bean/TGContacts;

    invoke-direct {v4}, Lcom/touchgui/sdk/bean/TGContacts;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-lez v5, :cond_1

    new-array v7, v5, [B

    invoke-virtual {p1, v7, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-boolean v5, p0, Lcom/touchgui/sdk/internal/f2;->l:Z

    if-eqz v5, :cond_0

    invoke-static {v7}, Lcom/touchgui/sdk/internal/s;->g([B)[B

    move-result-object v7

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGContacts;->h(Ljava/lang/String;)V

    :cond_1
    if-lez v6, :cond_3

    new-array v5, v6, [B

    invoke-virtual {p1, v5, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-boolean v6, p0, Lcom/touchgui/sdk/internal/f2;->l:Z

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/touchgui/sdk/internal/s;->g([B)[B

    move-result-object v5

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v6}, Lcom/touchgui/sdk/bean/TGContacts;->g(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final f()[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-object v0
.end method
