.class public final Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;
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
    invoke-direct {p0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/models/ReminderList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->i1()Lcom/noisefit_commans/models/ReminderList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/noisefit_commans/models/ReminderList;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ReminderList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->t1(Lcom/noisefit_commans/models/ReminderList;)V

    return-void
.end method
