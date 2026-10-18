.class public final Lcom/topstep/wearkit/flywear/ability/base/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/base/e;->g(IJJ)Lio/reactivex/rxjava3/core/Single;
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

.field public final synthetic v:Lcom/topstep/wearkit/flywear/ability/base/e;

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/topstep/wearkit/flywear/ability/base/e;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->t:Ljava/lang/String;

    iput p3, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->u:I

    iput-object p4, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->v:Lcom/topstep/wearkit/flywear/ability/base/e;

    iput-wide p5, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->w:J

    iput-wide p7, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/data/FwSyncData;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData;",
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

    new-instance v2, Lcom/topstep/wearkit/flywear/ability/base/e$c;

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->t:Ljava/lang/String;

    iget v3, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->u:I

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/topstep/flywear/sdk/model/data/FwSyncData;)V

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->v:Lcom/topstep/wearkit/flywear/ability/base/e;

    iget-wide v3, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->w:J

    iget-wide v5, p0, Lcom/topstep/wearkit/flywear/ability/base/e$i;->x:J

    invoke-static/range {v1 .. v6}, Lcom/topstep/wearkit/flywear/ability/base/e;->e(Lcom/topstep/wearkit/flywear/ability/base/e;Lcom/topstep/wearkit/flywear/ability/base/e$c;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$i;->a(Lcom/topstep/flywear/sdk/model/data/FwSyncData;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
