.class public final synthetic Lcom/noisefit/ui/settings/helpAndSupport/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/HelpAndSupportResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/s;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/s;->t:Lcom/noisefit/data/remote/response/HelpAndSupportResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/s;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/s;->t:Lcom/noisefit/data/remote/response/HelpAndSupportResponse;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->T(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Landroid/view/View;)V

    return-void
.end method
