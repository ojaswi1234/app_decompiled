.class public interface abstract Lcom/touchgui/sdk/TGLogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchgui/sdk/TGLogManager$Listener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/touchgui/sdk/TGLogManager;->a(II)V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/touchgui/sdk/TGLogManager$Listener;)V
.end method

.method public abstract f(Lcom/touchgui/sdk/TGLogManager$Listener;)V
.end method
