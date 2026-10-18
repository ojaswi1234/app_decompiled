.class public final synthetic Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/f;->s:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    iput p2, p0, Ln3/f;->t:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Ln3/f;->s:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    iget v1, p0, Ln3/f;->t:I

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->b(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
