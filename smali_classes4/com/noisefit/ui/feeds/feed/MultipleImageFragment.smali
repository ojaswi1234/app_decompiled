.class public final Lcom/noisefit/ui/feeds/feed/MultipleImageFragment;
.super Lcom/noisefit/ui/feeds/feed/Hilt_MultipleImageFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/feed/MultipleImageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/feed/Hilt_MultipleImageFragment<",
        "Lcom/noisefit/databinding/FragmentMultipleImageBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Lcom/noisefit/ui/feeds/feed/MultipleImageFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I


# instance fields
.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/feed/MultipleImageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/feed/MultipleImageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/feeds/feed/MultipleImageFragment;->H:Lcom/noisefit/ui/feeds/feed/MultipleImageFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/feeds/feed/MultipleImageFragment;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/feed/MultipleImageFragment$1;->s:Lcom/noisefit/ui/feeds/feed/MultipleImageFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/feed/Hilt_MultipleImageFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final c2(Ljava/lang/String;)Lcom/noisefit/ui/feeds/feed/MultipleImageFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/feeds/feed/MultipleImageFragment;->H:Lcom/noisefit/ui/feeds/feed/MultipleImageFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/feeds/feed/MultipleImageFragment$Companion;->a(Ljava/lang/String;)Lcom/noisefit/ui/feeds/feed/MultipleImageFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/MultipleImageFragment;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method
