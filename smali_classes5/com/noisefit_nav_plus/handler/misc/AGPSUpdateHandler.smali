.class public final Lcom/noisefit_nav_plus/handler/misc/AGPSUpdateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/noisefit_commans/NoisefitApplication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/NoisefitApplication;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/NoisefitApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/misc/AGPSUpdateHandler;->a:Lcom/noisefit_commans/NoisefitApplication;

    const-string p1, "http://app-micro-staging.gonoise.com/devices/file/link"

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/misc/AGPSUpdateHandler;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/NoisefitApplication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/misc/AGPSUpdateHandler;->a:Lcom/noisefit_commans/NoisefitApplication;

    return-object v0
.end method

.method public final b(Lcom/noisefit_commans/NoisefitApplication;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/NoisefitApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/misc/AGPSUpdateHandler;->a:Lcom/noisefit_commans/NoisefitApplication;

    return-void
.end method
