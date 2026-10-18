.class public final Lcom/noisefit/ui/workout/session/ActivityStartFragment$onCreate$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/session/ActivityStartFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/workout/session/ActivityStartFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$onCreate$1;->d:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$onCreate$1;->d:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->n2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$onCreate$1;->d:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->o2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$onCreate$1;->d:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method
