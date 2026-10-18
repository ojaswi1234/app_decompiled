.class public Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/bean/TGMyDials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBean"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a:I

    and-int/lit8 v0, v0, 0xc

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a:I

    or-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a:I

    return-void

    :cond_0
    iget p1, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a:I

    and-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a:I

    or-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a:I

    return-void

    :cond_0
    iget p1, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a:I

    and-int/lit8 p1, p1, -0x3

    goto :goto_0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->b:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGMyDials$ItemBean;->a:I

    return-void
.end method
