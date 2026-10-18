.class public final Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryDataAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$OnItemVideoClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder;->R(Lcom/noisefit/data/model/VideoCategoriesList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryDataAdapter$1;->a:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/VideosList;)V
    .locals 1

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$ViewHolder$bind$wSubCategoryDataAdapter$1;->a:Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->Q()Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;->a(Lcom/noisefit/data/model/VideosList;)V

    return-void
.end method
