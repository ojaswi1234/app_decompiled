.class interface abstract Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ActivityCBuilderModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ActivityC;
    }
.end annotation

.annotation build Ldagger/hilt/migration/DisableInstallInCheck;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/NoiseFitApplicationMain_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityCBuilderModule"
.end annotation


# virtual methods
.method public abstract a(Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ActivityC$Builder;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
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
