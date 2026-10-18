.class public final Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/content/dashboard/WSubCategoryAdapter$OnCategoryItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->R(Lcom/noisefit/data/model/VideoCategoriesList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/data/model/VideoCategoriesList;

.field public final synthetic b:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

.field public final synthetic c:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/VideoCategoriesList;Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryAdapter$1;->a:Lcom/noisefit/data/model/VideoCategoriesList;

    iput-object p2, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryAdapter$1;->b:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

    iput-object p3, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryAdapter$1;->c:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/SubCategoriesList;I)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryAdapter$1;->a:Lcom/noisefit/data/model/VideoCategoriesList;

    invoke-virtual {v0, p2}, Lcom/noisefit/data/model/VideoCategoriesList;->setDefaultSelectedPosition(I)V

    iget-object p2, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryAdapter$1;->b:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

    invoke-virtual {p2}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->Q()Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryAdapter$1;->c:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;->b(Lcom/noisefit/data/model/SubCategoriesList;I)V

    return-void
.end method
