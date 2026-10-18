.class Lcom/blankj/utilcode/util/KeyboardUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/Window;

.field public final synthetic t:[I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Landroid/view/Window;[ILandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->s:Landroid/view/Window;

    iput-object p2, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->t:[I

    iput-object p3, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->u:Landroid/view/View;

    iput p4, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->s:Landroid/view/Window;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->b(Landroid/view/Window;)I

    move-result v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->t:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->u:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->v:I

    iget-object v7, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->s:Landroid/view/Window;

    invoke-static {v7}, Lcom/blankj/utilcode/util/KeyboardUtils;->a(Landroid/view/Window;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->t:[I

    aput v0, v1, v2

    :cond_0
    return-void
.end method
