.class final synthetic Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment$renderTrendGraph$periods$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;->m3(Lcom/noisefit/data/remote/response/HMRHRHistoryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noisefit/data/remote/response/RHRActivity;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;)V
    .locals 6

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment$renderTrendGraph$periods$1;->s:Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;

    const-string v4, "renderTrendGraph$valueOf(Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;Lcom/noisefit/data/remote/response/RHRActivity;)I"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "valueOf"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/response/RHRActivity;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment$renderTrendGraph$periods$1;->s:Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;->z2(Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment;Lcom/noisefit/data/remote/response/RHRActivity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/response/RHRActivity;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/rhr/RHRDetailsFragment$renderTrendGraph$periods$1;->a(Lcom/noisefit/data/remote/response/RHRActivity;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
