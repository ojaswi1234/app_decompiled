.class public final Lcom/touchgui/sdk/internal/p8;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final f([B)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, 0x3

    array-length v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/touchgui/sdk/bean/TGQuickCard;

    invoke-direct {v4}, Lcom/touchgui/sdk/bean/TGQuickCard;-><init>()V

    aget-byte v5, p1, v3

    and-int/lit8 v5, v5, 0x7f

    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGQuickCard;->c(I)V

    aget-byte v5, p1, v3

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/touchgui/sdk/bean/TGQuickCard;->d(Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
