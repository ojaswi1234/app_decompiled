.class public final synthetic Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/base/j;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/base/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/j;->s:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    iput-object p2, p0, Lr5/j;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr5/j;->s:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    iget-object v1, p0, Lr5/j;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/base/j$b;->b(Lcom/topstep/flywear/sdk/internal/ability/base/j;Ljava/util/List;)V

    return-void
.end method
