.class Lcom/gowtham/library/ui/ActVideoTrimmer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gowtham/library/ui/ActVideoTrimmer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->s:Landroid/view/View;

    iput-object p3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->t:Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->u:Landroid/view/View;

    iput-object p5, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, p1, Landroidx/core/graphics/Insets;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/core/graphics/Insets;->a:I

    :goto_0
    iget v2, p1, Landroidx/core/graphics/Insets;->c:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    :goto_1
    iget-object v3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->s:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    iget-object v3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroidx/core/graphics/Insets;->d:I

    const/16 v2, 0x50

    invoke-static {v2}, Lcom/gowtham/library/utils/ViewUtil;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->u:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/gowtham/library/utils/ViewUtil;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$2;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
