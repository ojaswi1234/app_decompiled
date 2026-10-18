.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/sos/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u1;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u1;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->U1(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Lcom/noisefit_commans/models/Contact;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
