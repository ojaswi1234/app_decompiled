.class public final Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowWorkoutImageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter;Lcom/noisefit/databinding/RowWorkoutImageBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowWorkoutImageBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorkoutImageBinding;

    return-void
.end method


# virtual methods
.method public final R(Lkotlin/Pair;I)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorkoutImageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowWorkoutImageBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorkoutImageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowWorkoutImageBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorkoutImageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowWorkoutImageBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorkoutImageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowWorkoutImageBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p2, Lcom/noisefit/R$drawable;->KE:I

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget p2, Lcom/noisefit/R$drawable;->KE:I

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/ActivityShareImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWorkoutImageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowWorkoutImageBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void
.end method
