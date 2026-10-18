.class public final Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemCdExerciseViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;Lcom/noisefit/databinding/ItemCdExerciseViewBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemCdExerciseViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter$ViewHolder;->J:Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemCdExerciseViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCdExerciseViewBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit_commans/models/CourseSteps;)V
    .locals 10
    .param p1    # Lcom/noisefit_commans/models/CourseSteps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCdExerciseViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCdExerciseViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CourseSteps;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCdExerciseViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCdExerciseViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    new-instance v2, Landroid/graphics/LinearGradient;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCdExerciseViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCdExerciseViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCdExerciseViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCdExerciseViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCdExerciseViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCdExerciseViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CourseSteps;->getDuration()Lcom/noisefit_commans/models/EstData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/EstData;->getValue()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCdExerciseViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemCdExerciseViewBinding;->v:Landroid/widget/TextView;

    const-string v0, "secs"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemCdExerciseViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCdExerciseViewBinding;

    return-object v0
.end method
