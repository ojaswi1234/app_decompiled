.class public final Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$onActivityResult$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$onActivityResult$2;->a:Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$onActivityResult$2;->a:Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$onActivityResult$2;->a:Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$onActivityResult$2;->a:Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->o2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->J()V

    return-void
.end method
