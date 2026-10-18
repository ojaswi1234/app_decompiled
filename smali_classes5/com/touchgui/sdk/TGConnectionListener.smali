.class public interface abstract Lcom/touchgui/sdk/TGConnectionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcom/touchgui/sdk/bean/TGDevice;)V
    .locals 3
    .param p1    # Lcom/touchgui/sdk/bean/TGDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDevice;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDevice;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDevice;->f()Z

    move-result p1

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/touchgui/sdk/TGConnectionListener;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract c(ILjava/lang/String;)V
.end method

.method public abstract onError(I)V
.end method
