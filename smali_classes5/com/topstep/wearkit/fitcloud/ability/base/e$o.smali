.class public final Lcom/topstep/wearkit/fitcloud/ability/base/e$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/e;->g(IJJ)Lio/reactivex/rxjava3/core/Single;
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


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Lcom/topstep/wearkit/fitcloud/ability/base/e;

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/topstep/wearkit/fitcloud/ability/base/e;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->t:Ljava/lang/String;

    iput p3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->u:I

    iput-object p4, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->v:Lcom/topstep/wearkit/fitcloud/ability/base/e;

    iput-wide p5, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->w:J

    iput-wide p7, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->t:Ljava/lang/String;

    iget v4, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->u:I

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->v:Lcom/topstep/wearkit/fitcloud/ability/base/e;

    invoke-static {v0, v4}, Lcom/topstep/wearkit/fitcloud/ability/base/e;->b(Lcom/topstep/wearkit/fitcloud/ability/base/e;I)I

    move-result v6

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->v:Lcom/topstep/wearkit/fitcloud/ability/base/e;

    iget-object v7, v0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->c:Lcom/topstep/wearkit/fitcloud/util/d;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;ILcom/topstep/wearkit/fitcloud/util/d;)V

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->v:Lcom/topstep/wearkit/fitcloud/ability/base/e;

    iget-wide v3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->w:J

    iget-wide v5, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->x:J

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/wearkit/fitcloud/ability/base/e;->n(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;->a(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
