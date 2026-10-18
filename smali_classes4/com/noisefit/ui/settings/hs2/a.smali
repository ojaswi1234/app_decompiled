.class public final synthetic Lcom/noisefit/ui/settings/hs2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/SubTopics;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;Lcom/noisefit/data/remote/response/SubTopics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/hs2/a;->s:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/settings/hs2/a;->t:Lcom/noisefit/data/remote/response/SubTopics;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/a;->s:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/hs2/a;->t:Lcom/noisefit/data/remote/response/SubTopics;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->R(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;Lcom/noisefit/data/remote/response/SubTopics;Landroid/view/View;)V

    return-void
.end method
