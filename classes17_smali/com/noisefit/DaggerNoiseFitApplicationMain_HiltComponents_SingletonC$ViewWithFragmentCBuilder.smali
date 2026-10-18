.class final Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ViewWithFragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewWithFragmentCBuilder"
.end annotation


# instance fields
.field public final a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

.field public final d:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    iput-object p2, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5
    iput-object p3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

    .line 6
    iput-object p4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->d:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;Lcom/noisefit/a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->c(Landroid/view/View;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ViewWithFragmentC;
    .registers 9

    iget-object v0, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->e:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    iget-object v3, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->b:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->c:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v6, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->d:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v7, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->e:Landroid/view/View;

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ActivityCImpl;Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-object v2
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewWithFragmentComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->b()Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ViewWithFragmentC;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->e:Landroid/view/View;

    return-object p0
.end method
