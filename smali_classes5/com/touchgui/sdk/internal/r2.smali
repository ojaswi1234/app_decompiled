.class public final Lcom/touchgui/sdk/internal/r2;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final f([B)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v3, v1, 0x5

    add-int/2addr v3, v2

    array-length v4, p1

    if-gt v3, v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;

    invoke-direct {v4}, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;-><init>()V

    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v6, v5, 0x3

    const/4 v7, 0x4

    invoke-static {p1, v6, v7}, Lcom/touchgui/sdk/internal/s;->f([BII)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->h(I)V

    add-int/lit8 v5, v5, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->i(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/touchgui/sdk/bean/TGMyDials;

    invoke-direct {p1, v0}, Lcom/touchgui/sdk/bean/TGMyDials;-><init>(Ljava/util/List;)V

    return-object p1
.end method
