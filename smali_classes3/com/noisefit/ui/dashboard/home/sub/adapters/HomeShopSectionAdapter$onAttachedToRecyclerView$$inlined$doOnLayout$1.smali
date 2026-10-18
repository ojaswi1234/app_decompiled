.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$onAttachedToRecyclerView$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->B(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 HomeShopSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter\n*L\n1#1,52:1\n70#2:53\n70#3:54\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 HomeShopSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter\n*L\n1#1,52:1\n70#2:53\n70#3:54\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$onAttachedToRecyclerView$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$onAttachedToRecyclerView$$inlined$doOnLayout$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$onAttachedToRecyclerView$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$onAttachedToRecyclerView$$inlined$doOnLayout$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->O(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;Landroid/view/ViewGroup;)V

    return-void
.end method
