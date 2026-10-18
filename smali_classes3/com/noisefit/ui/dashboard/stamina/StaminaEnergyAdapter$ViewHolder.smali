.class public final Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaminaEnergyAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaminaEnergyAdapter.kt\ncom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStaminaEnergyAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaminaEnergyAdapter.kt\ncom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;Lcom/noisefit/databinding/ListStaminaEneryItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ListStaminaEneryItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$color;->u8:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$color;->F8:I

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->t5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x106000d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final S(Lcom/noisefit/data/remote/response/EnergyUsage;)V
    .locals 7
    .param p1    # Lcom/noisefit/data/remote/response/EnergyUsage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EnergyUsage;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    if-eqz v1, :cond_0

    sget-object v3, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/utils/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EnergyUsage;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-lez v1, :cond_5

    div-int/lit8 v4, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    const-string v5, " mins"

    if-lez v4, :cond_3

    if-lez v1, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EnergyUsage;->getTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EnergyUsage;->getEndTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EnergyUsage;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EnergyUsage;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EnergyUsage;->getTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EnergyUsage;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EnergyUsage;->getEndTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EnergyUsage;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    :goto_5
    const-string v1, ""

    :goto_6
    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, " | "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v2, v0

    :goto_7
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "constraint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EnergyUsage;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->V(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ListStaminaEneryItemBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_4

    :try_start_1
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_4

    :try_start_2
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    move-object v0, v2

    check-cast v0, Ljava/util/Date;

    :cond_4
    if-eqz v0, :cond_6

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, p1

    :goto_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_6
    const-string p1, ""

    return-object p1
.end method

.method public final U()Lcom/noisefit/databinding/ListStaminaEneryItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/stamina/StaminaEnergyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ListStaminaEneryItemBinding;

    return-object v0
.end method

.method public final V(Ljava/lang/String;)I
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleep"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "nap"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "run"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "walk"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "workout"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "train"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "strength"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gym"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "weight"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/noisefit/R$drawable;->Ve:I

    return p1

    :cond_4
    :goto_0
    sget p1, Lcom/noisefit/R$drawable;->cw:I

    return p1

    :cond_5
    :goto_1
    sget p1, Lcom/noisefit/R$drawable;->cw:I

    return p1

    :cond_6
    :goto_2
    sget p1, Lcom/noisefit/R$drawable;->as:I

    return p1
.end method
