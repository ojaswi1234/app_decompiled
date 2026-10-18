.class Landroidx/databinding/adapters/ObservableListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Landroidx/databinding/ObservableList$OnListChangedCallback;

.field public final u:Landroid/content/Context;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->u:Landroid/content/Context;

    iput p3, p0, Landroidx/databinding/adapters/ObservableListAdapter;->w:I

    iput p4, p0, Landroidx/databinding/adapters/ObservableListAdapter;->v:I

    iput p5, p0, Landroidx/databinding/adapters/ObservableListAdapter;->x:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    :goto_0
    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->y:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2}, Landroidx/databinding/adapters/ObservableListAdapter;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    new-instance p3, Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->u:Landroid/content/Context;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/databinding/adapters/ObservableListAdapter;->y:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_1
    :goto_0
    iget p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->x:I

    if-nez p1, :cond_2

    move-object p1, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/TextView;

    iget-object p4, p0, Landroidx/databinding/adapters/ObservableListAdapter;->s:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p2, Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->s:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/databinding/ObservableList;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/databinding/ObservableList;

    iget-object v1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->t:Landroidx/databinding/ObservableList$OnListChangedCallback;

    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->T2(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    :cond_1
    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->s:Ljava/util/List;

    instance-of p1, p1, Landroidx/databinding/ObservableList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->t:Landroidx/databinding/ObservableList$OnListChangedCallback;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/databinding/adapters/ObservableListAdapter$1;

    invoke-direct {p1, p0}, Landroidx/databinding/adapters/ObservableListAdapter$1;-><init>(Landroidx/databinding/adapters/ObservableListAdapter;)V

    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->t:Landroidx/databinding/ObservableList$OnListChangedCallback;

    :cond_2
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->s:Ljava/util/List;

    check-cast p1, Landroidx/databinding/ObservableList;

    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->t:Landroidx/databinding/ObservableList$OnListChangedCallback;

    invoke-interface {p1, v0}, Landroidx/databinding/ObservableList;->z2(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->v:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/ObservableListAdapter;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->w:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/ObservableListAdapter;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
