.class Lcom/noisefit/Hilt_NoiseFitApplicationMain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/Hilt_NoiseFitApplicationMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/Hilt_NoiseFitApplicationMain;


# direct methods
.method public constructor <init>(Lcom/noisefit/Hilt_NoiseFitApplicationMain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/Hilt_NoiseFitApplicationMain$1;->a:Lcom/noisefit/Hilt_NoiseFitApplicationMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC;->a()Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/noisefit/Hilt_NoiseFitApplicationMain$1;->a:Lcom/noisefit/Hilt_NoiseFitApplicationMain;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$Builder;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$Builder;->b()Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
