.class public final Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;
.super Lcom/noisefit_commans/interfaces/data/UserActivityAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/data/UserActivityAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateSportsMode"
.end annotation


# instance fields
.field public final a:Lcom/noisefit_commans/models/SportsModeRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/SportsModeRequest;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SportsModeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportsModeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;->a:Lcom/noisefit_commans/models/SportsModeRequest;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/models/SportsModeRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$UpdateSportsMode;->a:Lcom/noisefit_commans/models/SportsModeRequest;

    return-object v0
.end method
