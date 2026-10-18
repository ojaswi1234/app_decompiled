.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/CharSequence;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/material/R$styleable;->Us:[I

    .line 4
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->Xs:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->x(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->s:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lcom/google/android/material/R$styleable;->Vs:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->t:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->Ws:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->u(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->u:I

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->I()V

    return-void
.end method
