.class public interface abstract Lcom/touchgui/sdk/TGDialManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;
    }
.end annotation


# virtual methods
.method public abstract a(I)Lcom/touchgui/sdk/TGCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/touchgui/sdk/TGCommand<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public b(Lcom/touchgui/sdk/TGDial;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract c(Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;)V
.end method

.method public abstract d()Lcom/touchgui/sdk/TGCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/touchgui/sdk/TGCommand<",
            "Lcom/touchgui/sdk/bean/TGMyDials;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/touchgui/sdk/TGDial;)V
.end method

.method public abstract f(Lcom/touchgui/sdk/bean/TGMyDials;)Lcom/touchgui/sdk/TGCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/touchgui/sdk/bean/TGMyDials;",
            ")",
            "Lcom/touchgui/sdk/TGCommand<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;)V
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract o(I)Lcom/touchgui/sdk/TGCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/touchgui/sdk/TGCommand<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
