.class public final Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$setupAutoScrollForCtaVisibility$lambda$9$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 VaultAddContactFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n102#2,2:83\n59#3:85\n62#4:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 VaultAddContactFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n102#2,2:83\n59#3:85\n62#4:86\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/widget/EditText;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$setupAutoScrollForCtaVisibility$lambda$9$$inlined$doAfterTextChanged$1;->s:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$setupAutoScrollForCtaVisibility$lambda$9$$inlined$doAfterTextChanged$1;->t:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$setupAutoScrollForCtaVisibility$lambda$9$$inlined$doAfterTextChanged$1;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/addcontact/VaultAddContactFragment$setupAutoScrollForCtaVisibility$lambda$9$$inlined$doAfterTextChanged$1;->t:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
