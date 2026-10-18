.class public interface abstract Lcom/noisefit/ui/femalehealth/cycletracker/OnHRClickAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/femalehealth/cycletracker/OnHRClickAction$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic d(Lcom/noisefit/ui/femalehealth/cycletracker/OnHRClickAction;Lcom/noisefit/data/model/Item;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/noisefit/ui/femalehealth/cycletracker/OnHRClickAction;->c(Lcom/noisefit/data/model/Item;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onValueSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Lcom/noisefit/data/model/Item;ILjava/lang/String;)V
    .param p1    # Lcom/noisefit/data/model/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
