.class public final Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter$createFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;->Q(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter$createFragment$1;->a:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/noisefit/data/remote/response/Suggestion;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter$createFragment$1;->a:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;->k0(Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerAdapter;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
