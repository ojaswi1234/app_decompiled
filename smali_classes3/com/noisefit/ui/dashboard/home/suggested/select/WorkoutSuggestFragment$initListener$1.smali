.class public final Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$initListener$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;

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

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment$initListener$1;->s:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;->l2(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestFragment;)Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {p2, p3}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;->W(Ljava/lang/String;)V

    return-void
.end method
