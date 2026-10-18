.class public final Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$initListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$initListener$3;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$initListener$3;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->c2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
