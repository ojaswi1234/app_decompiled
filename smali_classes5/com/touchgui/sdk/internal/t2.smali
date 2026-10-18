.class public interface abstract Lcom/touchgui/sdk/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Lcom/touchgui/sdk/internal/t2;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a(Ljava/io/File;)Z
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(I)V
.end method

.method public b(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;)V
.end method

.method public abstract b(Ljava/io/File;)Z
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
