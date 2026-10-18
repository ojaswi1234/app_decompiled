.class public Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragmentDirections$ActionOnBoardProfileDetailsFragmentToValueSelectorBottomSheet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragmentDirections$ActionOnBoardProfileDetailsFragmentToValueSelectorBottomSheet;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "selectedValue",
            "selectionList",
            "title"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragmentDirections$ActionOnBoardProfileDetailsFragmentToValueSelectorBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragmentDirections$ActionOnBoardProfileDetailsFragmentToValueSelectorBottomSheet;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/g0;)V

    return-object v0
.end method
