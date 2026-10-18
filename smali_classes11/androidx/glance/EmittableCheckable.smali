.class public abstract Landroidx/glance/EmittableCheckable;
.super Landroidx/glance/EmittableWithText;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/EmittableWithText;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/EmittableCheckable;->e:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/EmittableCheckable;->e:Z

    return-void
.end method
