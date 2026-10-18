.class public final Lcom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthDetailsHeaderUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthDetailsHeaderUtils.kt\ncom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n39#2:84\n55#2,12:85\n84#2,3:97\n1617#3,9:100\n1869#3:109\n1870#3:112\n1626#3:113\n1617#3,9:114\n1869#3:123\n1870#3:125\n1626#3:126\n1#4:110\n1#4:111\n1#4:124\n*S KotlinDebug\n*F\n+ 1 HealthDetailsHeaderUtils.kt\ncom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt\n*L\n31#1:84\n31#1:85,12\n31#1:97,3\n67#1:100,9\n67#1:109\n67#1:112\n67#1:113\n68#1:114,9\n68#1:123\n68#1:125\n68#1:126\n67#1:111\n68#1:124\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthDetailsHeaderUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthDetailsHeaderUtils.kt\ncom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n39#2:84\n55#2,12:85\n84#2,3:97\n1617#3,9:100\n1869#3:109\n1870#3:112\n1626#3:113\n1617#3,9:114\n1869#3:123\n1870#3:125\n1626#3:126\n1#4:110\n1#4:111\n1#4:124\n*S KotlinDebug\n*F\n+ 1 HealthDetailsHeaderUtils.kt\ncom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt\n*L\n31#1:84\n31#1:85,12\n31#1:97,3\n67#1:100,9\n67#1:109\n67#1:112\n67#1:113\n68#1:114,9\n68#1:123\n68#1:125\n68#1:126\n67#1:111\n68#1:124\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/noisefit/databinding/LayoutHeaderHrBinding;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt;->b(Lcom/noisefit/databinding/LayoutHeaderHrBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/noisefit/databinding/LayoutHeaderHrBinding;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ivHeartEmoji"

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2d

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->g6(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->t:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->t:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/databinding/LayoutHeaderHrBinding;)V
    .locals 3
    .param p0    # Lcom/noisefit/databinding/LayoutHeaderHrBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt;->b(Lcom/noisefit/databinding/LayoutHeaderHrBinding;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$id;->ef0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$id;->ef0:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    const-string v1, "tvValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt$bindHeaderIconToValue$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt$bindHeaderIconToValue$$inlined$doOnTextChanged$1;-><init>(Lcom/noisefit/databinding/LayoutHeaderHrBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "windowEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "populatedDates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Ljava/time/LocalDate;

    if-eqz v1, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    goto :goto_4

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    move-object p0, p1

    :cond_8
    :goto_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/time/LocalDate;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_5
    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p2, p0}, Lcom/noisefit_commans/utils/DateFormats;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_b

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/DateFormats;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/DateFormats;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
