.class public final synthetic Lcom/noisefit/ui/settings/helpAndSupport/details/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/HelpAndSupportContent;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/a;->s:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/a;->t:Lcom/noisefit/data/remote/response/HelpAndSupportContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/a;->s:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/a;->t:Lcom/noisefit/data/remote/response/HelpAndSupportContent;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter$ViewHolder;->R(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportContentAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportContent;Landroid/view/View;)V

    return-void
.end method
