.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/lifecycle/SavedStateHandle;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/v;->s:Landroidx/lifecycle/SavedStateHandle;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/v;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/v;->s:Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/v;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->r3(Landroidx/lifecycle/SavedStateHandle;Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
