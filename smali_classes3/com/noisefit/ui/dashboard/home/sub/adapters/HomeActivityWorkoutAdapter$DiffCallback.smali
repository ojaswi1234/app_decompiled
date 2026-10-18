.class final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$DiffCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$DiffCallback;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$DiffCallback;->a:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$DiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;

    check-cast p2, Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$DiffCallback;->d(Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;

    check-cast p2, Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeActivityWorkoutAdapter$DiffCallback;->e(Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;)Z
    .locals 1
    .param p1    # Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;)Z
    .locals 1
    .param p1    # Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/data/model/HomeActivityWorkoutUiModel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
