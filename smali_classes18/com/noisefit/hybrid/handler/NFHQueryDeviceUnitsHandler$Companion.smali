.class public final Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/models/AlarmsList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->R0()Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/noisefit_commans/models/ReminderList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->X0()Lcom/noisefit_commans/models/ReminderList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/noisefit_commans/models/AlarmsList;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->d1(Lcom/noisefit_commans/models/AlarmsList;)V

    return-void
.end method

.method public final d(Lcom/noisefit_commans/models/ReminderList;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ReminderList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/noisefit/hybrid/handler/NFHQueryDeviceUnitsHandler;->g1(Lcom/noisefit_commans/models/ReminderList;)V

    return-void
.end method
