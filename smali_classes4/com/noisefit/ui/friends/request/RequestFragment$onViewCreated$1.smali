.class public final Lcom/noisefit/ui/friends/request/RequestFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/request/RequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/request/RequestFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/request/RequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/RequestFragment$onViewCreated$1;->a:Lcom/noisefit/ui/friends/request/RequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/friends/request/RequestFragment$onViewCreated$1;->a:Lcom/noisefit/ui/friends/request/RequestFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/request/RequestFragment;->f2(Lcom/noisefit/ui/friends/request/RequestFragment;)Lcom/noisefit/ui/friends/request/RequestTabSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/request/RequestTabSharedViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Community_request_received_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/friends/request/RequestFragment$onViewCreated$1;->a:Lcom/noisefit/ui/friends/request/RequestFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/request/RequestFragment;->f2(Lcom/noisefit/ui/friends/request/RequestFragment;)Lcom/noisefit/ui/friends/request/RequestTabSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/request/RequestTabSharedViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "Community_request_sent_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
