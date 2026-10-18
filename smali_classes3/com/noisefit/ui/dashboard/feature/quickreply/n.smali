.class public final synthetic Lcom/noisefit/ui/dashboard/feature/quickreply/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;

.field public final synthetic t:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;Lcom/noisefit_commans/models/CustomReplyData$CustomReply;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/n;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/n;->t:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/n;->s:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/n;->t:Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;->h2(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyFragment;Lcom/noisefit_commans/models/CustomReplyData$CustomReply;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
