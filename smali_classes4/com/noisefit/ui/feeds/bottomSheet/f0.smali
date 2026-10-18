.class public final synthetic Lcom/noisefit/ui/feeds/bottomSheet/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/bottomSheet/f0;->a:Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/f0;->a:Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;

    invoke-static {v0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;->Q1(Lcom/noisefit/ui/feeds/bottomSheet/SharedOnSocialBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method
