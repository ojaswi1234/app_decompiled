.class public final Lcom/touchgui/sdk/internal/l2;
.super Lcom/touchgui/sdk/internal/e8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/touchgui/sdk/internal/e8;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final e([B)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/touchgui/sdk/bean/TGDataUpdated;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGDataUpdated;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1, v1, v1}, Lcom/touchgui/sdk/internal/s;->f([BII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGDataUpdated;->p(I)V

    const/4 v1, 0x4

    aget-byte v2, p1, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGDataUpdated;->i(Z)V

    aget-byte v2, p1, v1

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGDataUpdated;->k(Z)V

    aget-byte v2, p1, v1

    and-int/2addr v2, v1

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGDataUpdated;->j(Z)V

    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGDataUpdated;->o(Z)V

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGDataUpdated;->l(I)V

    array-length v1, p1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_5

    const/4 v1, 0x5

    aget-byte v2, p1, v1

    and-int/2addr v2, v3

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Lcom/touchgui/sdk/bean/TGDataUpdated;->n(Z)V

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGDataUpdated;->m(I)V

    :cond_5
    return-object v0
.end method
