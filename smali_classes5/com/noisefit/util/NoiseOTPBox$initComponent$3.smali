.class public final Lcom/noisefit/util/NoiseOTPBox$initComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/NoiseOTPBox;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/util/NoiseOTPBox;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/NoiseOTPBox;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/NoiseOTPBox$initComponent$3;->s:Lcom/noisefit/util/NoiseOTPBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    const-string p4, "binding"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/noisefit/util/NoiseOTPBox$initComponent$3;->s:Lcom/noisefit/util/NoiseOTPBox;

    invoke-static {p1}, Lcom/noisefit/util/NoiseOTPBox;->a(Lcom/noisefit/util/NoiseOTPBox;)Lcom/noisefit/databinding/ViewInputBoxBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/noisefit/databinding/ViewInputBoxBinding;->w:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/noisefit/util/NoiseOTPBox$initComponent$3;->s:Lcom/noisefit/util/NoiseOTPBox;

    invoke-static {p1}, Lcom/noisefit/util/NoiseOTPBox;->a(Lcom/noisefit/util/NoiseOTPBox;)Lcom/noisefit/databinding/ViewInputBoxBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/noisefit/databinding/ViewInputBoxBinding;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/noisefit/util/NoiseOTPBox$initComponent$3;->s:Lcom/noisefit/util/NoiseOTPBox;

    invoke-static {p1}, Lcom/noisefit/util/NoiseOTPBox;->a(Lcom/noisefit/util/NoiseOTPBox;)Lcom/noisefit/databinding/ViewInputBoxBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/noisefit/databinding/ViewInputBoxBinding;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_2

    :cond_3
    if-ne p3, v0, :cond_7

    iget-object p1, p0, Lcom/noisefit/util/NoiseOTPBox$initComponent$3;->s:Lcom/noisefit/util/NoiseOTPBox;

    invoke-static {p1}, Lcom/noisefit/util/NoiseOTPBox;->a(Lcom/noisefit/util/NoiseOTPBox;)Lcom/noisefit/databinding/ViewInputBoxBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lcom/noisefit/databinding/ViewInputBoxBinding;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/noisefit/util/NoiseOTPBox$initComponent$3;->s:Lcom/noisefit/util/NoiseOTPBox;

    invoke-static {p1}, Lcom/noisefit/util/NoiseOTPBox;->a(Lcom/noisefit/util/NoiseOTPBox;)Lcom/noisefit/databinding/ViewInputBoxBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lcom/noisefit/databinding/ViewInputBoxBinding;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Lcom/noisefit/util/NoiseOTPBox$initComponent$3;->s:Lcom/noisefit/util/NoiseOTPBox;

    invoke-static {p1}, Lcom/noisefit/util/NoiseOTPBox;->a(Lcom/noisefit/util/NoiseOTPBox;)Lcom/noisefit/databinding/ViewInputBoxBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lcom/noisefit/databinding/ViewInputBoxBinding;->v:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/noisefit/util/NoiseOTPBox$initComponent$3;->s:Lcom/noisefit/util/NoiseOTPBox;

    invoke-virtual {p1}, Lcom/noisefit/util/NoiseOTPBox;->getListener()Lcom/noisefit/util/InputBoxListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/noisefit/util/NoiseOTPBox$initComponent$3;->s:Lcom/noisefit/util/NoiseOTPBox;

    invoke-virtual {p2}, Lcom/noisefit/util/NoiseOTPBox;->getOTP()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/noisefit/util/InputBoxListener;->a(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
