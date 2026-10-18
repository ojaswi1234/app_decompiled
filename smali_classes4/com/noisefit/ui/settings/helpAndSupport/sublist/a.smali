.class public final synthetic Lcom/noisefit/ui/settings/helpAndSupport/sublist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/a;->s:Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/a;->t:Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/a;->s:Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/a;->t:Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter$ViewHolder;->R(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;Landroid/view/View;)V

    return-void
.end method
