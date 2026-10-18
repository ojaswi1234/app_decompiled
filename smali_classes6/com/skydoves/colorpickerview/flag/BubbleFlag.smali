.class public Lcom/skydoves/colorpickerview/flag/BubbleFlag;
.super Lcom/skydoves/colorpickerview/flag/FlagView;
.source "SourceFile"


# instance fields
.field public final u:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/skydoves/colorpickerview/R$layout;->b:I

    invoke-direct {p0, p1, v0}, Lcom/skydoves/colorpickerview/flag/FlagView;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/skydoves/colorpickerview/R$id;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/flag/BubbleFlag;->u:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/skydoves/colorpickerview/ColorEnvelope;)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/flag/BubbleFlag;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorEnvelope;->b()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/ImageViewCompat;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
