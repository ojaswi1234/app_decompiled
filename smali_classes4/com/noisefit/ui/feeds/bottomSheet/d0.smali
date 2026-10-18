.class public final synthetic Lcom/noisefit/ui/feeds/bottomSheet/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/bottomSheet/d0;->s:Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/d0;->s:Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;

    invoke-static {v0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->T1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/view/View;)V

    return-void
.end method
