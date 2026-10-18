.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/bottom/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/l;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/l;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;->X1(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
