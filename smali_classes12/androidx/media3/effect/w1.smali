.class public final synthetic Landroidx/media3/effect/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/effect/MultipleInputVideoGraph$1;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/w1;->s:Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iput p2, p0, Landroidx/media3/effect/w1;->t:I

    iput p3, p0, Landroidx/media3/effect/w1;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/w1;->s:Landroidx/media3/effect/MultipleInputVideoGraph$1;

    iget v1, p0, Landroidx/media3/effect/w1;->t:I

    iget v2, p0, Landroidx/media3/effect/w1;->u:I

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/MultipleInputVideoGraph$1;->i(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V

    return-void
.end method
