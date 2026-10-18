.class public final Lcom/topstep/wearkit/flywear/ability/file/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/file/a;->c()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/wearkit/flywear/ability/file/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/flywear/ability/file/a$f<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/file/a$f;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/file/a$f;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/file/a$f;->s:Lcom/topstep/wearkit/flywear/ability/file/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/file/FwFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKFileInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;

    new-instance v3, Lcom/topstep/wearkit/apis/model/file/WKFileInfo;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->j()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/topstep/wearkit/apis/model/file/WKFileInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/topstep/wearkit/apis/model/file/WKFileInfo;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->j()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/topstep/wearkit/apis/model/file/WKFileInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/file/a$f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
