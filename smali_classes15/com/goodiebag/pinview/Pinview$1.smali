.class Lcom/goodiebag/pinview/Pinview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goodiebag/pinview/Pinview;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/goodiebag/pinview/Pinview;


# direct methods
.method public constructor <init>(Lcom/goodiebag/pinview/Pinview;)V
    .locals 0

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->s:Lcom/goodiebag/pinview/Pinview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->s:Lcom/goodiebag/pinview/Pinview;

    invoke-static {p1}, Lcom/goodiebag/pinview/Pinview;->a(Lcom/goodiebag/pinview/Pinview;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->s:Lcom/goodiebag/pinview/Pinview;

    invoke-static {p1}, Lcom/goodiebag/pinview/Pinview;->b(Lcom/goodiebag/pinview/Pinview;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->s:Lcom/goodiebag/pinview/Pinview;

    invoke-static {p1}, Lcom/goodiebag/pinview/Pinview;->a(Lcom/goodiebag/pinview/Pinview;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->s:Lcom/goodiebag/pinview/Pinview;

    invoke-static {p1}, Lcom/goodiebag/pinview/Pinview;->a(Lcom/goodiebag/pinview/Pinview;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview$1;->s:Lcom/goodiebag/pinview/Pinview;

    invoke-static {v0}, Lcom/goodiebag/pinview/Pinview;->a(Lcom/goodiebag/pinview/Pinview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->s:Lcom/goodiebag/pinview/Pinview;

    iget-object v0, p1, Lcom/goodiebag/pinview/Pinview;->J:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method
