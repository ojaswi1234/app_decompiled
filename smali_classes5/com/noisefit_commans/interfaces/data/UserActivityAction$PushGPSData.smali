.class public final Lcom/noisefit_commans/interfaces/data/UserActivityAction$PushGPSData;
.super Lcom/noisefit_commans/interfaces/data/UserActivityAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/data/UserActivityAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushGPSData"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$PushGPSData;->a:I

    iput p2, p0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$PushGPSData;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$PushGPSData;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$PushGPSData;->a:I

    return v0
.end method
