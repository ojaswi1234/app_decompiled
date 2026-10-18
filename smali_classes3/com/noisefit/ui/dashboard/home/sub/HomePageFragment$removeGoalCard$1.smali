.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeGoalCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->l6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeGoalCard$1\n*L\n1#1,4008:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeGoalCard$1\n*L\n1#1,4008:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeGoalCard$1;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeGoalCard$1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeGoalCard$1;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->E3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeGoalCard$1;->t:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$removeGoalCard$1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
