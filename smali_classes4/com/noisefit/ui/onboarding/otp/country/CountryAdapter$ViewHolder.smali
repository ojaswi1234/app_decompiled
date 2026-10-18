.class public final Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowCountryNameLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;Lcom/noisefit/databinding/RowCountryNameLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowCountryNameLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/RowCountryNameLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCountryNameLayoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;Lcom/noisefit/data/remote/response/Country;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter$ViewHolder;->T(Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;Lcom/noisefit/data/remote/response/Country;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;Lcom/noisefit/data/remote/response/Country;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;->O(Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;)Lcom/noisefit/ui/onboarding/otp/country/CountryInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/onboarding/otp/country/CountryInteractionListener;->y(Lcom/noisefit/data/remote/response/Country;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/Country;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/remote/response/Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCountryNameLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCountryNameLayoutBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Country;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/text/CharsKt;->v(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCountryNameLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCountryNameLayoutBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/country/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/onboarding/otp/country/a;-><init>(Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter;Lcom/noisefit/data/remote/response/Country;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowCountryNameLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/country/CountryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCountryNameLayoutBinding;

    return-object v0
.end method
