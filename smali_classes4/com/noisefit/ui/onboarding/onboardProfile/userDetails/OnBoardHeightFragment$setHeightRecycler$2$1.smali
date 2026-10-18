.class public final Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$setHeightRecycler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$setHeightRecycler$2$1;->a:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$setHeightRecycler$2$1;->a:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->j2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->P1(I)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment$setHeightRecycler$2$1;->a:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;->i2(Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardHeightFragment;)Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/HeightSelectionAdapter;->T(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
