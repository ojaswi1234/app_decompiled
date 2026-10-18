.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/sos/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/s1;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/s1;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->b2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    move-result-object v0

    return-object v0
.end method
