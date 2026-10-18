.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/sos/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/Contact;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/b;->s:Lcom/noisefit_commans/models/Contact;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/b;->s:Lcom/noisefit_commans/models/Contact;

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->k(Lcom/noisefit_commans/models/Contact;Lcom/noisefit_commans/models/Contact;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
