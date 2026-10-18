.class public final Lcom/topstep/flywear/sdk/internal/builtin/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/builtin/c;-><init>(Landroid/app/Application;Lcom/topstep/flywear/sdk/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/builtin/c;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/c$d;->s:Lcom/topstep/flywear/sdk/internal/builtin/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/connector/ConnectorState;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/ConnectorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/c$d;->s:Lcom/topstep/flywear/sdk/internal/builtin/c;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/builtin/c;->b()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/topstep/wearkit/base/connector/ConnectorState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/c$d;->s:Lcom/topstep/flywear/sdk/internal/builtin/c;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/builtin/c;->b()V

    return-void
.end method
