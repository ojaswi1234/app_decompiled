.class public abstract Lcom/noisefit_commans/interfaces/qrscan/QRActions;
.super Lcom/noisefit_commans/interfaces/base/BaseActions;
.source "SourceFile"


# instance fields
.field public s:Lcom/noisefit_commans/interfaces/qrscan/QRCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/interfaces/qrscan/QRCallbacks;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/interfaces/qrscan/QRCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_commans/interfaces/qrscan/QRActions;->s:Lcom/noisefit_commans/interfaces/qrscan/QRCallbacks;

    return-void
.end method


# virtual methods
.method public abstract g(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final i()Lcom/noisefit_commans/interfaces/qrscan/QRCallbacks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/qrscan/QRActions;->s:Lcom/noisefit_commans/interfaces/qrscan/QRCallbacks;

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Z
.end method

.method public abstract l(Lcom/noisefit_commans/models/ColorFitDevice;)Z
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract m(Z)V
.end method

.method public final n(Lcom/noisefit_commans/interfaces/qrscan/QRCallbacks;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/interfaces/qrscan/QRCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/interfaces/qrscan/QRActions;->s:Lcom/noisefit_commans/interfaces/qrscan/QRCallbacks;

    return-void
.end method
