.class public final synthetic Landroidx/media3/effect/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/effect/MultipleInputVideoGraph$1;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/y1;->s:Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iput p2, p0, Landroidx/media3/effect/y1;->t:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/y1;->s:Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iget v1, p0, Landroidx/media3/effect/y1;->t:F

    invoke-static {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->a(Landroidx/media3/effect/MultipleInputVideoGraph$1;F)V

    return-void
.end method
