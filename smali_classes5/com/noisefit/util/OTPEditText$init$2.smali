.class public final Lcom/noisefit/util/OTPEditText$init$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/OTPEditText;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/util/OTPEditText;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/OTPEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/OTPEditText$init$2;->s:Lcom/noisefit/util/OTPEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/OTPEditText$init$2;->s:Lcom/noisefit/util/OTPEditText;

    invoke-static {v0}, Lcom/noisefit/util/OTPEditText;->f(Lcom/noisefit/util/OTPEditText;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/util/OTPEditText$init$2;->s:Lcom/noisefit/util/OTPEditText;

    invoke-static {p1}, Lcom/noisefit/util/OTPEditText;->f(Lcom/noisefit/util/OTPEditText;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/util/OTPEditText$init$2;->s:Lcom/noisefit/util/OTPEditText;

    invoke-static {p1}, Lcom/noisefit/util/OTPEditText;->g(Lcom/noisefit/util/OTPEditText;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/util/OTPEditText$init$2;->s:Lcom/noisefit/util/OTPEditText;

    invoke-static {p1}, Lcom/noisefit/util/OTPEditText;->g(Lcom/noisefit/util/OTPEditText;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
