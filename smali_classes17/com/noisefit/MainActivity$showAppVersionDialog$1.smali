.class public final Lcom/noisefit/MainActivity$showAppVersionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainActivity;->i7(Lcom/noisefit/data/remote/response/VersionCheckResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/MainActivity;

.field public final synthetic b:Lcom/noisefit/ui/AppVersionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainActivity;Lcom/noisefit/ui/AppVersionDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/MainActivity$showAppVersionDialog$1;->a:Lcom/noisefit/MainActivity;

    iput-object p2, p0, Lcom/noisefit/MainActivity$showAppVersionDialog$1;->b:Lcom/noisefit/ui/AppVersionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/MainActivity$showAppVersionDialog$1;->a:Lcom/noisefit/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    iget-object v1, p0, Lcom/noisefit/MainActivity$showAppVersionDialog$1;->a:Lcom/noisefit/MainActivity;

    const-string v2, "com.noisefit"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/share/ShareUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/MainActivity$showAppVersionDialog$1;->a:Lcom/noisefit/MainActivity;

    invoke-static {v0}, Lcom/noisefit/MainActivity;->h4(Lcom/noisefit/MainActivity;)Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Fb(I)V

    iget-object p1, p0, Lcom/noisefit/MainActivity$showAppVersionDialog$1;->b:Lcom/noisefit/ui/AppVersionDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
