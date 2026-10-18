.class public final Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateMenstrualData"
.end annotation


# instance fields
.field public final a:Lcom/noisefit_commans/models/MenstrualData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/MenstrualData;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menstrualData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;->a:Lcom/noisefit_commans/models/MenstrualData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/models/MenstrualData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateMenstrualData;->a:Lcom/noisefit_commans/models/MenstrualData;

    return-object v0
.end method
