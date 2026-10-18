.class public final Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;
.super Lcom/noisefit/ui/common/bottomSheet/Hilt_NplAlertTextBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/bottomSheet/Hilt_NplAlertTextBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNplAlertTextBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NplAlertTextBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,97:1\n41#2,2:98\n57#2,2:100\n87#2:102\n74#2,4:103\n59#2,2:107\n74#2,4:109\n43#2:113\n*S KotlinDebug\n*F\n+ 1 NplAlertTextBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet\n*L\n50#1:98,2\n51#1:100,2\n55#1:102\n55#1:103,4\n51#1:107,2\n59#1:109,4\n50#1:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNplAlertTextBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NplAlertTextBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,97:1\n41#2,2:98\n57#2,2:100\n87#2:102\n74#2,4:103\n59#2,2:107\n74#2,4:109\n43#2:113\n*S KotlinDebug\n*F\n+ 1 NplAlertTextBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet\n*L\n50#1:98,2\n51#1:100,2\n55#1:102\n55#1:103,4\n51#1:107,2\n59#1:109,4\n50#1:113\n*E\n"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet$1;->s:Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/bottomSheet/Hilt_NplAlertTextBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->P1(Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->O1(Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "allow"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ALERT_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "allow"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ALERT_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/u;-><init>(Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/v;-><init>(Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getTitle(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getDescription(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->D:Ljava/lang/String;

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheetArgs;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->C:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;->b0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;->a0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->E:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;->X:Landroid/widget/Button;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->F:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;->Y:Landroid/widget/Button;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->C:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetNplAlertTextBinding;->a0:Landroid/widget/TextView;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v4, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->C:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {p2, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    aget-object v3, v0, v2

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p2, v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/common/bottomSheet/NplAlertTextBottomSheet;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method
