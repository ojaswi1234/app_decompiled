.class public final synthetic Landroidx/media3/effect/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/effect/PassthroughShaderProgram;

.field public final synthetic t:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/PassthroughShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/b2;->s:Landroidx/media3/effect/PassthroughShaderProgram;

    iput-object p2, p0, Landroidx/media3/effect/b2;->t:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/b2;->s:Landroidx/media3/effect/PassthroughShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/b2;->t:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/effect/PassthroughShaderProgram;->a(Landroidx/media3/effect/PassthroughShaderProgram;Ljava/lang/Exception;)V

    return-void
.end method
