.class public final Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;
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
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;->t2()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;->d(Z)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;->u2(Z)V

    return-void
.end method
