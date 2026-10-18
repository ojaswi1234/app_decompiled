.class final synthetic Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment$resolveComparisonSeries$previousSeries$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;->z3(Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noisefit/data/remote/response/RRActivity;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "valueOf(Lcom/noisefit/data/remote/response/RRActivity;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;

    const-string v4, "valueOf"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/response/RRActivity;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;->D2(Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;Lcom/noisefit/data/remote/response/RRActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/response/RRActivity;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment$resolveComparisonSeries$previousSeries$3;->a(Lcom/noisefit/data/remote/response/RRActivity;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
