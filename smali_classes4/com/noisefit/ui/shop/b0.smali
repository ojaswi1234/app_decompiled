.class public final synthetic Lcom/noisefit/ui/shop/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/shop/ShopSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/shop/ShopSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/shop/b0;->s:Lcom/noisefit/ui/shop/ShopSearchFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/b0;->s:Lcom/noisefit/ui/shop/ShopSearchFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/shop/ShopSearchFragment;->f2(Lcom/noisefit/ui/shop/ShopSearchFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
