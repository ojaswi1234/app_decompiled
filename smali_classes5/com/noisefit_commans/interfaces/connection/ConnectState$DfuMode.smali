.class public final Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;
.super Lcom/noisefit_commans/interfaces/connection/ConnectState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/connection/ConnectState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DfuMode"
.end annotation


# instance fields
.field public final a:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/ColorFitDevice;IZ)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;->a:Lcom/noisefit_commans/models/ColorFitDevice;

    iput p2, p0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;->b:I

    iput-boolean p3, p0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;->c:Z

    return v0
.end method

.method public final b()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;->a:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;->b:I

    return v0
.end method
