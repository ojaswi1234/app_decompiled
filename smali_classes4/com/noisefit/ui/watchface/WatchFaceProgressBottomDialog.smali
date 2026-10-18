.class public final Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;
.super Lcom/noisefit/ui/watchface/Hilt_WatchFaceProgressBottomDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface/Hilt_WatchFaceProgressBottomDialog<",
        "Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceProgressBottomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceProgressBottomDialog.kt\ncom/noisefit/ui/watchface/WatchFaceProgressBottomDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,174:1\n1#2:175\n434#3:176\n507#3,5:177\n67#4,4:182\n37#4,2:186\n55#4:188\n72#4:189\n*S KotlinDebug\n*F\n+ 1 WatchFaceProgressBottomDialog.kt\ncom/noisefit/ui/watchface/WatchFaceProgressBottomDialog\n*L\n149#1:176\n149#1:177,5\n156#1:182,4\n156#1:186,2\n156#1:188\n156#1:189\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceProgressBottomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceProgressBottomDialog.kt\ncom/noisefit/ui/watchface/WatchFaceProgressBottomDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,174:1\n1#2:175\n434#3:176\n507#3,5:177\n67#4,4:182\n37#4,2:186\n55#4:188\n72#4:189\n*S KotlinDebug\n*F\n+ 1 WatchFaceProgressBottomDialog.kt\ncom/noisefit/ui/watchface/WatchFaceProgressBottomDialog\n*L\n149#1:176\n149#1:177,5\n156#1:182,4\n156#1:186,2\n156#1:188\n156#1:189\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I


# instance fields
.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public G:Z

.field public H:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->I:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$1;->s:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceProgressBottomDialog;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final M1(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final N1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final O1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final R1()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->H:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final T1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->G:Z

    return v0
.end method

.method public final U1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->G:Z

    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->C:Ljava/lang/String;

    return-void
.end method

.method public final W1(I)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->d2()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uploading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->e2(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->Z:Landroid/widget/FrameLayout;

    const-string v1, "lytUploadingCta"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->M1(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->e2(ILjava/lang/String;)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->B:Ljava/lang/String;

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->D:Ljava/lang/String;

    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->F:Ljava/lang/String;

    return-void
.end method

.method public final b2(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->H:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->E:Ljava/lang/String;

    return-void
.end method

.method public final d2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->a0:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->c0:Landroid/widget/TextView;

    const-string v1, "tvProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->e0:Landroid/widget/TextView;

    const-string v1, "tvTypeText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->h0:Landroid/widget/TextView;

    const-string v1, "tvWatchInstallInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->Z:Landroid/widget/FrameLayout;

    const-string v1, "lytUploadingCta"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget v0, Lcom/noisefit/R$string;->AR:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->e2(ILjava/lang/String;)V

    return-void
.end method

.method public final e2(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->Z:Landroid/widget/FrameLayout;

    const-string v2, "lytUploadingCta"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    mul-int v3, v2, p1

    div-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->i0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->i0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {v3, p2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$updateUploadingProgressCta$$inlined$doOnLayout$1;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$updateUploadingProgressCta$$inlined$doOnLayout$1;-><init>(ILcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->X1(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->R1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "title"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "message"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v0

    :cond_3
    iput-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "typeText"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    move-object p2, v0

    :cond_5
    iput-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v1, "watchfaceImageUrl"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    move-object p2, v0

    :cond_7
    iput-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v1, "watchFaceName"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move-object v0, p2

    :cond_9
    :goto_0
    iput-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    const-string v1, "isCustom"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_a
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->G:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->a0:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v1, "pbSteps"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$color;->Z6:I

    invoke-static {p2, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l1(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->B:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->C:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->D:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->e0:Landroid/widget/TextView;

    const-string v1, "tvTypeText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->c0:Landroid/widget/TextView;

    const-string v1, "tvProgress"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->a0:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->Z:Landroid/widget/FrameLayout;

    const-string v1, "lytUploadingCta"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->D:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const/4 p2, 0x0

    :cond_c
    if-nez p2, :cond_d

    const-string p2, "Uploading 0%..."

    :cond_d
    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->e2(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->E:Ljava/lang/String;

    const-string v0, "ivWatchFace"

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->X:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v1, "getContext(...)"

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->E:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->E:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
