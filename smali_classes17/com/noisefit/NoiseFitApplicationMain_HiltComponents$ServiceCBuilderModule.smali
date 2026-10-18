.class interface abstract Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ServiceCBuilderModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ServiceC;
    }
.end annotation

.annotation build Ldagger/hilt/migration/DisableInstallInCheck;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/NoiseFitApplicationMain_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceCBuilderModule"
.end annotation


# virtual methods
.method public abstract a(Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ServiceC$Builder;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method
