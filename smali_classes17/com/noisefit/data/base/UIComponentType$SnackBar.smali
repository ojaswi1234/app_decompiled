.class public final Lcom/noisefit/data/base/UIComponentType$SnackBar;
.super Lcom/noisefit/data/base/UIComponentType;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/base/UIComponentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackBar"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final b:Lcom/noisefit/data/base/SnackbarUndoCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/base/TodoCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/noisefit/data/base/UIComponentType$SnackBar;-><init>(Lcom/noisefit/data/base/SnackbarUndoCallback;Lcom/noisefit/data/base/TodoCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/base/SnackbarUndoCallback;Lcom/noisefit/data/base/TodoCallback;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/base/SnackbarUndoCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/base/TodoCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/noisefit/data/base/UIComponentType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/noisefit/data/base/UIComponentType$SnackBar;->b:Lcom/noisefit/data/base/SnackbarUndoCallback;

    .line 5
    iput-object p2, p0, Lcom/noisefit/data/base/UIComponentType$SnackBar;->c:Lcom/noisefit/data/base/TodoCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/base/SnackbarUndoCallback;Lcom/noisefit/data/base/TodoCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noisefit/data/base/UIComponentType$SnackBar;-><init>(Lcom/noisefit/data/base/SnackbarUndoCallback;Lcom/noisefit/data/base/TodoCallback;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit/data/base/TodoCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/base/UIComponentType$SnackBar;->c:Lcom/noisefit/data/base/TodoCallback;

    return-object v0
.end method

.method public final b()Lcom/noisefit/data/base/SnackbarUndoCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/base/UIComponentType$SnackBar;->b:Lcom/noisefit/data/base/SnackbarUndoCallback;

    return-object v0
.end method
