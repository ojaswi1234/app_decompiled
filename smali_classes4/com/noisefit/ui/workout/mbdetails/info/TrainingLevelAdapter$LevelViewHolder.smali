.class public final Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemTrainingLevelBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemTrainingLevelBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemTrainingLevelBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemTrainingLevelBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;->I:Lcom/noisefit/databinding/ItemTrainingLevelBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;Z)V
    .locals 5
    .param p1    # Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;->I:Lcom/noisefit/databinding/ItemTrainingLevelBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemTrainingLevelBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;->g()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, v0, Lcom/noisefit/databinding/ItemTrainingLevelBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/noisefit/databinding/ItemTrainingLevelBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/noisefit/databinding/ItemTrainingLevelBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, Lcom/noisefit/databinding/ItemTrainingLevelBinding;->x:Landroid/view/View;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;->g()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemTrainingLevelBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lcom/noisefit/R$drawable;->x9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/noisefit/databinding/ItemTrainingLevelBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemTrainingLevelBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/noisefit/databinding/ItemTrainingLevelBinding;->w:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$color;->b3:I

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
