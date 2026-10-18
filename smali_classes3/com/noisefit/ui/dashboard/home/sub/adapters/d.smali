.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/adapters/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/d;->s:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/d;->t:Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/d;->s:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/d;->t:Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$ActivityWorkoutViewHolder;->R(Lkotlin/jvm/functions/Function1;Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;Landroid/view/View;)V

    return-void
.end method
