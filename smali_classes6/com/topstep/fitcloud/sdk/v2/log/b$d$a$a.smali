.class public final Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/log/b$d$a;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/log/b;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$a;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$a;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->c(Lcom/topstep/fitcloud/sdk/v2/log/b;[B)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$a;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->c(Lcom/topstep/fitcloud/sdk/v2/log/b;[B)V

    return-void
.end method
