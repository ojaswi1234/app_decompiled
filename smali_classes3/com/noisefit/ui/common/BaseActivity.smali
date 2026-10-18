.class public abstract Lcom/noisefit/ui/common/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/UIController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/common/BaseActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/noisefit/ui/UIController;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/noisefit/ui/common/BaseActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,590:1\n1869#2,2:591\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/noisefit/ui/common/BaseActivity\n*L\n574#1:591,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/noisefit/ui/common/BaseActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,590:1\n1869#2,2:591\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/noisefit/ui/common/BaseActivity\n*L\n574#1:591,2\n*E\n"
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field public s:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public t:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/noisefit/databinding/DefaultLoaderBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/common/BaseActivity;->H1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/common/BaseActivity;->l2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/common/BaseActivity;->j2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/common/BaseActivity;->I1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/common/BaseActivity;->L1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static final G1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/TrinaryActionCallback;->c()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/noisefit/ui/common/BaseActivity;->t:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final H1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/TrinaryActionCallback;->a()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/noisefit/ui/common/BaseActivity;->t:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final I1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/TrinaryActionCallback;->b()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/noisefit/ui/common/BaseActivity;->t:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final K1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-interface {p1}, Lcom/noisefit/data/base/BinaryActionCallback;->a()V

    return-void
.end method

.method public static final L1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-interface {p1}, Lcom/noisefit/data/base/BinaryActionCallback;->b()V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/common/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/ui/common/BaseActivity;->t:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/common/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/ui/common/BaseActivity;->t:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final c2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-interface {p1}, Lcom/noisefit/data/base/BinaryActionCallback;->a()V

    return-void
.end method

.method public static final d2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-interface {p1}, Lcom/noisefit/data/base/BinaryActionCallback;->b()V

    return-void
.end method

.method public static final f2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/SingleActionCallback;->a()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/noisefit/ui/common/BaseActivity;->t:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final i2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/BinaryActionCallback;->a()V

    :cond_1
    return-void
.end method

.method public static final j2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/BinaryActionCallback;->b()V

    :cond_1
    return-void
.end method

.method public static final l2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/SingleActionCallback;->a()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/noisefit/ui/common/BaseActivity;->t:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final n2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/SingleActionCallback;->a()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/noisefit/ui/common/BaseActivity;->t:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic r1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/common/BaseActivity;->K1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/common/BaseActivity;->G1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/common/BaseActivity;->d2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/common/BaseActivity;->i2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/common/BaseActivity;->c2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/common/BaseActivity;->n2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/noisefit/ui/common/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/common/BaseActivity;->Q1(Lcom/noisefit/ui/common/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/common/BaseActivity;->f2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/noisefit/ui/common/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/common/BaseActivity;->P1(Lcom/noisefit/ui/common/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public E0(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/common/BaseActivity;->g2(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->V1()V

    return-void
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/TrinaryActionCallback;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Ej:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "btnDoNotShowAgain"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/noisefit/ui/common/h;

    invoke-direct {p2, v0, p5, p0}, Lcom/noisefit/ui/common/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/common/i;

    invoke-direct {p2, v0, p5, p0}, Lcom/noisefit/ui/common/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Y:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/common/j;

    invoke-direct {p2, v0, p5, p0}, Lcom/noisefit/ui/common/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/TrinaryActionCallback;Lcom/noisefit/ui/common/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public H(Lcom/noisefit/data/base/ErrorResponse;)V
    .locals 13
    .param p1    # Lcom/noisefit/data/base/ErrorResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    instance-of v1, v0, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;->c()Z

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;->a()Lcom/noisefit/data/base/BinaryActionCallback;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/ui/common/BaseActivity;->J1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_0
    move-object v1, p0

    instance-of v2, v0, Lcom/noisefit/data/base/UIComponentType$Dialog;

    if-eqz v2, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_1
    instance-of v2, v0, Lcom/noisefit/data/base/UIComponentType$None;

    if-eqz v2, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_2
    instance-of v2, v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error Connecting To Internet, Retry?"

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_4
    const-string v3, "Network error"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Network timeout"

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Unknown network error"

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->a()Lcom/noisefit/data/base/BinaryActionCallback;

    move-result-object p1

    const-string v2, "Failed"

    invoke-virtual {p0, v2, v0, p1}, Lcom/noisefit/ui/common/BaseActivity;->h2(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_6
    instance-of v2, v0, Lcom/noisefit/data/base/UIComponentType$SnackBar;

    if-eqz v2, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_7
    instance-of v2, v0, Lcom/noisefit/data/base/UIComponentType$Toast;

    if-eqz v2, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_8
    instance-of v2, v0, Lcom/noisefit/data/base/UIComponentType$CustomAlertDialog;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$CustomAlertDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$CustomAlertDialog;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$CustomAlertDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$CustomAlertDialog;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$CustomAlertDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$CustomAlertDialog;->c()Z

    move-result v10

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$CustomAlertDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$CustomAlertDialog;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/UIComponentType$CustomAlertDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/UIComponentType$CustomAlertDialog;->a()Lcom/noisefit/data/base/TrinaryActionCallback;

    move-result-object v12

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lcom/noisefit/ui/common/BaseActivity;->F1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/TrinaryActionCallback;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_9
    instance-of v2, v0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    invoke-virtual {v2}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    invoke-virtual {v3}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->a()Lcom/noisefit/data/base/SingleActionCallback;

    move-result-object p1

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/noisefit/ui/common/BaseActivity;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/base/SingleActionCallback;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_a
    instance-of v2, v0, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;

    invoke-virtual {v2}, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;

    invoke-virtual {v3}, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;->a()Lcom/noisefit/data/base/SingleActionCallback;

    move-result-object p1

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/noisefit/ui/common/BaseActivity;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/base/SingleActionCallback;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_b
    instance-of v2, v0, Lcom/noisefit/data/base/UIComponentType$InfoWatchConnectedAlertDialog;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$InfoWatchConnectedAlertDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$InfoWatchConnectedAlertDialog;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/base/UIComponentType$InfoWatchConnectedAlertDialog;

    invoke-virtual {v2}, Lcom/noisefit/data/base/UIComponentType$InfoWatchConnectedAlertDialog;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/UIComponentType$InfoWatchConnectedAlertDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/UIComponentType$InfoWatchConnectedAlertDialog;->a()Lcom/noisefit/data/base/SingleActionCallback;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lcom/noisefit/ui/common/BaseActivity;->m2(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/base/SingleActionCallback;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_c
    instance-of v0, v0, Lcom/noisefit/data/base/UIComponentType$AiWfBackConfirmationDialog;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$AiWfBackConfirmationDialog;

    invoke-virtual {v0}, Lcom/noisefit/data/base/UIComponentType$AiWfBackConfirmationDialog;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/UIComponentType$AiWfBackConfirmationDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/UIComponentType$AiWfBackConfirmationDialog;->a()Lcom/noisefit/data/base/BinaryActionCallback;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/common/BaseActivity;->b2(Ljava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final J1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Ej:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "btnDoNotShowAgain"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/common/c;

    invoke-direct {p2, v0, p5}, Lcom/noisefit/ui/common/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Y:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/common/d;

    invoke-direct {p2, v0, p5}, Lcom/noisefit/ui/common/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N1(Ljava/lang/String;Lcom/noisefit/data/base/SnackbarUndoCallback;Lcom/noisefit/data/base/TodoCallback;)V
    .locals 0

    return-void
.end method

.method public final O1(Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->qP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->y0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->c0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->xk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/common/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/f;-><init>(Lcom/noisefit/ui/common/BaseActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->QC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/common/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/g;-><init>(Lcom/noisefit/ui/common/BaseActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->r0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "show(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final R1()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/BaseActivity;->s:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/BaseActivity;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    return-object v0
.end method

.method public abstract T1()Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final U1(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final V1()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/BaseActivity;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract W1()V
.end method

.method public abstract X1()V
.end method

.method public Y(Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/common/MessageDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/common/BaseActivity$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->J(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseActivity;->M1(Ljava/lang/String;)V

    return-void
.end method

.method public final Y1(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/BaseActivity;->s:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public abstract Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final a2(Lcom/noisefit/databinding/DefaultLoaderBinding;)V
    .locals 0
    .param p1    # Lcom/noisefit/databinding/DefaultLoaderBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/common/BaseActivity;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/noisefit/util/LocaleHelper;->a:Lcom/noisefit/util/LocaleHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/util/LocaleHelper;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->yh:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/databinding/LayoutAiWfBackConfirmationBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutAiWfBackConfirmationBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutAiWfBackConfirmationBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/noisefit/ui/common/n;

    invoke-direct {v3, v0, p2}, Lcom/noisefit/ui/common/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutAiWfBackConfirmationBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/noisefit/ui/common/b;

    invoke-direct {v3, v0, p2}, Lcom/noisefit/ui/common/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public c0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/base/SingleActionCallback;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Ej:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Y:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/common/a;

    invoke-direct {p2, v0, p4, p0}, Lcom/noisefit/ui/common/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/noisefit/ui/common/BaseActivity;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h2(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Ej:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    sget p2, Lcom/noisefit/R$string;->YZ:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/common/k;

    invoke-direct {p2, v0, p3}, Lcom/noisefit/ui/common/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Y:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/common/l;

    invoke-direct {p2, v0, p3}, Lcom/noisefit/ui/common/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public final k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/base/SingleActionCallback;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->kt:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/databinding/LayoutSymboCustomAlertBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutSymboCustomAlertBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutSymboCustomAlertBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutSymboCustomAlertBinding;->X:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutSymboCustomAlertBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/common/m;

    invoke-direct {p2, v0, p4, p0}, Lcom/noisefit/ui/common/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/base/SingleActionCallback;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Ij:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/databinding/LayoutCustomWatchConnectedAlertBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutCustomWatchConnectedAlertBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomWatchConnectedAlertBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomWatchConnectedAlertBinding;->X:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/common/e;

    invoke-direct {p2, v0, p3, p0}, Lcom/noisefit/ui/common/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/SingleActionCallback;Lcom/noisefit/ui/common/BaseActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->T1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseActivity;->Y1(Landroidx/viewbinding/ViewBinding;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/common/BaseActivity;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/noisefit/util/LocaleHelper;->a:Lcom/noisefit/util/LocaleHelper;

    sget-object v0, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v0}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/util/LocaleHelper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->X1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->W1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/noisefit/ui/common/BaseActivity;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/common/BaseActivity;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/common/BaseActivity;->t:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public showSoftKeyboard(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public u0(Ljava/lang/String;Lcom/noisefit/data/base/DialogInputCaptureCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/base/DialogInputCaptureCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
