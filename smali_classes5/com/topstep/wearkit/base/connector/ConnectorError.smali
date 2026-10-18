.class public final Lcom/topstep/wearkit/base/connector/ConnectorError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;IZLjava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->a:Ljava/lang/Throwable;

    iput p2, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->b:I

    iput-boolean p3, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->c:Z

    iput-object p4, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->d:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;IZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/topstep/wearkit/base/connector/ConnectorError;-><init>(Ljava/lang/Throwable;IZLjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->b:I

    return v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)Lcom/topstep/wearkit/base/connector/ConnectorError;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/topstep/wearkit/base/connector/ConnectorError;

    iget v1, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->b:I

    iget-boolean v2, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->c:Z

    iget-object v3, p0, Lcom/topstep/wearkit/base/connector/ConnectorError;->d:Ljava/lang/Exception;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/topstep/wearkit/base/connector/ConnectorError;-><init>(Ljava/lang/Throwable;IZLjava/lang/Exception;)V

    return-object v0
.end method
