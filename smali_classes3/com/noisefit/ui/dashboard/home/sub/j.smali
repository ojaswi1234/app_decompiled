.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/sub/j;->s:I

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/j;->t:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/sub/j;->s:I

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/j;->t:I

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->p2(IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
