.class public final Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-void
.end method


# virtual methods
.method public final k()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/NoiseVaultViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/VaultItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/VaultItem;

    const-string v1, "Contact Cards"

    sget v2, Lcom/noisefit/R$drawable;->mB:I

    const-string v3, "Personal"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit_commans/models/VaultItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/noisefit_commans/models/VaultItem;

    const-string v2, "AirIndia, Indigo, IRCTC"

    sget v3, Lcom/noisefit/R$drawable;->jB:I

    const-string v4, "Bookings"

    invoke-direct {v1, v4, v2, v3}, Lcom/noisefit_commans/models/VaultItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/noisefit_commans/models/VaultItem;

    const-string v3, "GooglePay, PhonePe"

    sget v4, Lcom/noisefit/R$drawable;->lB:I

    const-string v5, "Payment"

    invoke-direct {v2, v5, v3, v4}, Lcom/noisefit_commans/models/VaultItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/noisefit_commans/models/VaultItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
