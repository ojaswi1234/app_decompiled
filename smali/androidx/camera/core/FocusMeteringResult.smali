.class public final Landroidx/camera/core/FocusMeteringResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/core/FocusMeteringResult;->a:Z

    return-void
.end method

.method public static a(Z)Landroidx/camera/core/FocusMeteringResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/FocusMeteringResult;

    invoke-direct {v0, p0}, Landroidx/camera/core/FocusMeteringResult;-><init>(Z)V

    return-object v0
.end method

.method public static b()Landroidx/camera/core/FocusMeteringResult;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/FocusMeteringResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/FocusMeteringResult;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/FocusMeteringResult;->a:Z

    return v0
.end method
