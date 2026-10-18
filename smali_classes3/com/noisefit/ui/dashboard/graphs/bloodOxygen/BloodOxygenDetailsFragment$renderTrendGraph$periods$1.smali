.class final synthetic Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment$renderTrendGraph$periods$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;->E3(Lcom/noisefit/data/remote/response/HMBOxygenHistoryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noisefit/data/remote/response/HMBOActivity;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "valueOf(Lcom/noisefit/data/remote/response/HMBOActivity;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;

    const-string v4, "valueOf"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/response/HMBOActivity;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;->H2(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;Lcom/noisefit/data/remote/response/HMBOActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/response/HMBOActivity;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment$renderTrendGraph$periods$1;->a(Lcom/noisefit/data/remote/response/HMBOActivity;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
