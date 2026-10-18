.class public final Lcom/noisefit/ui/friends/location/search/SearchStateFragment$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/location/search/SearchStateFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/location/search/SearchStateFragment$initListener$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/location/search/SearchStateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/search/SearchStateFragment$initListener$1;->s:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;

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

    iget-object p2, p0, Lcom/noisefit/ui/friends/location/search/SearchStateFragment$initListener$1;->s:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;

    invoke-static {p2}, Lcom/noisefit/ui/friends/location/search/SearchStateFragment;->m2(Lcom/noisefit/ui/friends/location/search/SearchStateFragment;)Lcom/noisefit/ui/friends/location/search/SearchStateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/location/search/SearchStateViewModel;->v()Lcom/noisefit/ui/friends/location/search/SearchStateType;

    move-result-object p2

    sget-object p3, Lcom/noisefit/ui/friends/location/search/SearchStateFragment$initListener$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/friends/location/search/SearchStateFragment$initListener$1;->s:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;

    invoke-static {p2}, Lcom/noisefit/ui/friends/location/search/SearchStateFragment;->l2(Lcom/noisefit/ui/friends/location/search/SearchStateFragment;)Lcom/noisefit/ui/friends/location/search/SearchCityAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/location/search/SearchCityAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/friends/location/search/SearchStateFragment$initListener$1;->s:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;

    invoke-static {p2}, Lcom/noisefit/ui/friends/location/search/SearchStateFragment;->k2(Lcom/noisefit/ui/friends/location/search/SearchStateFragment;)Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
