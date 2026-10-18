.class public final synthetic Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/base/a;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/base/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/b;->s:Lcom/topstep/flywear/sdk/internal/ability/base/a;

    iput-object p2, p0, Lr5/b;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr5/b;->s:Lcom/topstep/flywear/sdk/internal/ability/base/a;

    iget-object v1, p0, Lr5/b;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/base/a$e;->b(Lcom/topstep/flywear/sdk/internal/ability/base/a;Ljava/util/List;)V

    return-void
.end method
