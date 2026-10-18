.class public abstract Lcom/noisefit_commans/utils/LogEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/utils/LogEvents$Agps;,
        Lcom/noisefit_commans/utils/LogEvents$Binding;,
        Lcom/noisefit_commans/utils/LogEvents$Connect;,
        Lcom/noisefit_commans/utils/LogEvents$Ota;,
        Lcom/noisefit_commans/utils/LogEvents$SyncData;,
        Lcom/noisefit_commans/utils/LogEvents$WatchFace;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit_commans/utils/LogEvents;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noisefit_commans/utils/LogEvents;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/utils/LogEvents;->a:I

    return v0
.end method
