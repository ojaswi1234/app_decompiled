.class public final Lcom/noisefit/ui/subscription/SharedVkModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/SharedVkModel;->g:Z

    return v0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/SharedVkModel;->g:Z

    return-void
.end method
