.class public final Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;
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
    invoke-direct {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/crrepa/ble/conn/CRPBleConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->w()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/crrepa/ble/conn/CRPBleConnection;)V
    .locals 0
    .param p1    # Lcom/crrepa/ble/conn/CRPBleConnection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->z(Lcom/crrepa/ble/conn/CRPBleConnection;)V

    return-void
.end method
