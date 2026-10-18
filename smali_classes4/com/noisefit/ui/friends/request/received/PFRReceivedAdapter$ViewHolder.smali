.class public final Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowCprReceivedBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/databinding/RowCprReceivedBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowCprReceivedBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->W(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->V(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->X(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;->P()Lcom/noisefit/ui/friends/request/received/OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/friends/request/received/OnItemClickListener;->c(Lcom/noisefit/data/remote/response/Requests;I)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;->P()Lcom/noisefit/ui/friends/request/received/OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/request/received/OnItemClickListener;->b(Lcom/noisefit/data/remote/response/Requests;)V

    return-void
.end method

.method public static final X(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;->P()Lcom/noisefit/ui/friends/request/received/OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/request/received/OnItemClickListener;->a(Lcom/noisefit/data/remote/response/Requests;)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/remote/response/Requests;I)V
    .locals 11
    .param p1    # Lcom/noisefit/data/remote/response/Requests;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCprReceivedBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Requests;->getFirst_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Requests;->getInterests()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowCprReceivedBinding;->b0:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCprReceivedBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->G(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Requests;->getImage_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->sl:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowCprReceivedBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCprReceivedBinding;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    new-instance v2, Lcom/noisefit/ui/friends/request/received/f;

    invoke-direct {v2, v1, p1, p2}, Lcom/noisefit/ui/friends/request/received/f;-><init>(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowCprReceivedBinding;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/request/received/g;

    invoke-direct {v1, v0, p1}, Lcom/noisefit/ui/friends/request/received/g;-><init>(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/request/received/h;

    invoke-direct {v1, v0, p1}, Lcom/noisefit/ui/friends/request/received/h;-><init>(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()Lcom/noisefit/databinding/RowCprReceivedBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCprReceivedBinding;

    return-object v0
.end method
