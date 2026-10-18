.class public final Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder$bind$mAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;->R(Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder$bind$mAdapter$1;->a:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/SubTopics;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder$bind$mAdapter$1;->a:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;->O()Lcom/noisefit/ui/settings/hs2/HelpAndSupportInteractionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportInteractionListener;->M0(Lcom/noisefit/data/remote/response/SubTopics;)V

    return-void
.end method
