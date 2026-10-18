.class public final Lcom/noisefit/data/base/SnackbarUndoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field public final s:Lcom/noisefit/data/base/SnackbarUndoCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/base/SnackbarUndoCallback;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/base/SnackbarUndoCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/base/SnackbarUndoListener;->s:Lcom/noisefit/data/base/SnackbarUndoCallback;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/noisefit/data/base/SnackbarUndoListener;->s:Lcom/noisefit/data/base/SnackbarUndoCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/noisefit/data/base/SnackbarUndoCallback;->a()V

    :cond_0
    return-void
.end method
