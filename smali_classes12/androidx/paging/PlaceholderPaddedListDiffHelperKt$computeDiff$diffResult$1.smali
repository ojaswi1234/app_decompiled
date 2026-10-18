.class public final Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PlaceholderPaddedListDiffHelperKt;->a(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/paging/PlaceholderPaddedDiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/PlaceholderPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/paging/PlaceholderPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->a:Landroidx/paging/PlaceholderPaddedList;

    iput-object p2, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->b:Landroidx/paging/PlaceholderPaddedList;

    iput-object p3, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iput p4, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->d:I

    iput p5, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->a:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p1}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->b:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p2}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->a:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p1}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->b:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p2}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->a:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p1}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->b:Landroidx/paging/PlaceholderPaddedList;

    invoke-interface {v0, p2}, Landroidx/paging/PlaceholderPaddedList;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->c:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/paging/PlaceholderPaddedListDiffHelperKt$computeDiff$diffResult$1;->d:I

    return v0
.end method
