.class final Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RecomposerErrorInfo;
.implements Landroidx/compose/runtime/RecomposerErrorInformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecomposerErrorState"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRecoverable:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    iput-boolean p2, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable:Z

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getRecoverable()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable()Z

    move-result v0

    return v0
.end method

.method public isRecoverable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable:Z

    return v0
.end method
