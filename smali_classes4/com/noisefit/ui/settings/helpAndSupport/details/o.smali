.class public final synthetic Lcom/noisefit/ui/settings/helpAndSupport/details/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/o;->s:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/o;->s:Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;

    check-cast p1, Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;

    invoke-static {v0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;->k2(Lcom/noisefit/ui/settings/helpAndSupport/details/HelpAndSupportDetailsFragment;Lcom/noisefit/data/remote/response/HelpAndSupportDetailResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
