.class public final synthetic Lcom/noisefit/ui/settings/about/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/about/AboutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/about/AboutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/about/b;->s:Lcom/noisefit/ui/settings/about/AboutFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/about/b;->s:Lcom/noisefit/ui/settings/about/AboutFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/settings/about/AboutFragment;->c2(Lcom/noisefit/ui/settings/about/AboutFragment;Landroid/view/View;)V

    return-void
.end method
