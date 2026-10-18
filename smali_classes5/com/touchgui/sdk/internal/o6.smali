.class public final Lcom/touchgui/sdk/internal/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/touchgui/sdk/h;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/o6;->l:Lcom/touchgui/sdk/h;

    iput-object p2, p0, Lcom/touchgui/sdk/internal/o6;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/touchgui/sdk/bean/TGDeviceInfo;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDeviceInfo;->j()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/touchgui/sdk/internal/u3;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/touchgui/sdk/internal/u3;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int v4, p1, v3

    if-ne v4, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/touchgui/sdk/internal/o6;->l:Lcom/touchgui/sdk/h;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/o6;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/touchgui/sdk/h;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/touchgui/sdk/internal/o6;->l:Lcom/touchgui/sdk/h;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/o6;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/touchgui/sdk/h;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/o6;->l:Lcom/touchgui/sdk/h;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/h;->l(Ljava/lang/Throwable;)V

    return-void
.end method
