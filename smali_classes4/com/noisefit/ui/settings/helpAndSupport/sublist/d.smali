.class public final synthetic Lcom/noisefit/ui/settings/helpAndSupport/sublist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/d;->s:Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/d;->s:Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;

    check-cast p1, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;

    invoke-static {v0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;->c2(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListFragment;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
