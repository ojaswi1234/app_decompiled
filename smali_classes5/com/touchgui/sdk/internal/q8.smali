.class public final Lcom/touchgui/sdk/internal/q8;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb07

    invoke-direct {p0, v0}, Lcom/touchgui/sdk/internal/y8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f([B)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    sget-object v3, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/touchgui/sdk/bean/TGAppMenuStyle;

    invoke-direct {p1}, Lcom/touchgui/sdk/bean/TGAppMenuStyle;-><init>()V

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/bean/TGAppMenuStyle;->c(I)V

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/bean/TGAppMenuStyle;->d(Ljava/util/List;)V

    return-object p1
.end method
