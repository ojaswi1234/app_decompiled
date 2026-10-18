.class public final Lcom/noisefit_commans/interfaces/QueryCallback$UserGoalsObtained;
.super Lcom/noisefit_commans/interfaces/QueryCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/QueryCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserGoalsObtained"
.end annotation


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/UserGoals;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/UserGoals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "goals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
