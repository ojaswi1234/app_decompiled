.class public final synthetic Lcom/noisefit/ui/profile/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/profile/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/profile/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/profile/m1;->s:Lcom/noisefit/ui/profile/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/profile/m1;->s:Lcom/noisefit/ui/profile/ProfileFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/profile/ProfileFragment;->c2(Lcom/noisefit/ui/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method
