.class final Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$FragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCBuilder"
.end annotation


# instance fields
.field public final a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    iput-object p2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5
    iput-object p3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;Lcom/noisefit/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;->c(Landroidx/fragment/app/Fragment;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$FragmentC;
    .registers 6

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/FragmentComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;->b()Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$FragmentC;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCBuilder;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
