.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/sub/i;->s:I

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/i;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/sub/i;->s:I

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/i;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->i3(ILcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
