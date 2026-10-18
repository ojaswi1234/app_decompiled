.class public final Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;
.super Lcom/noisefit_commans/interfaces/QueryCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/QueryCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportModeInfoObtained"
.end annotation


# instance fields
.field public final a:Lcom/noisefit_commans/models/SportsModeList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/SportsModeList;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SportsModeList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/QueryCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;->a:Lcom/noisefit_commans/models/SportsModeList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/models/SportsModeList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;->a:Lcom/noisefit_commans/models/SportsModeList;

    return-object v0
.end method
