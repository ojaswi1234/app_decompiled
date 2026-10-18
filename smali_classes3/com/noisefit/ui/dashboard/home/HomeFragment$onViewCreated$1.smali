.class public final Lcom/noisefit/ui/dashboard/home/HomeFragment$onViewCreated$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment$onViewCreated$1;->a:Lcom/noisefit/ui/dashboard/home/HomeFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/dashboard/home/DatePagerMapper;->a:Lcom/noisefit/ui/dashboard/home/DatePagerMapper;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment$onViewCreated$1;->a:Lcom/noisefit/ui/dashboard/home/HomeFragment;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->f2(Lcom/noisefit/ui/dashboard/home/HomeFragment;)Ljava/time/LocalDate;

    move-result-object v1

    const-string v2, "access$getToday$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/DatePagerMapper;->a(Ljava/time/LocalDate;I)Ljava/time/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragment$onViewCreated$1;->a:Lcom/noisefit/ui/dashboard/home/HomeFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/noisefit/ui/dashboard/home/HomeFragment;->g2(Lcom/noisefit/ui/dashboard/home/HomeFragment;Ljava/time/LocalDate;Z)V

    return-void
.end method
