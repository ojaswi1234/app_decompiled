.class public final Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareUpgradeNew;
.super Lcom/noisefit_commans/interfaces/QueryAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/QueryAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryFirmwareUpgradeNew"
.end annotation


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit_commans/interfaces/QueryAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
