.class public final synthetic Lcom/noisefit/ui/settings/helpAndSupport/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/l;->s:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/l;->t:Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/l;->s:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/l;->t:Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder;->R(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;Landroid/view/View;)V

    return-void
.end method
