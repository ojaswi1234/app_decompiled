.class public final Lcom/topstep/wearkit/core/data/a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/core/data/a$a$a;->a(J)Lio/reactivex/rxjava3/core/SingleSource;
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
.field public final synthetic s:J

.field public final synthetic t:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;


# direct methods
.method public constructor <init>(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)V
    .locals 0

    iput-wide p1, p0, Lcom/topstep/wearkit/core/data/a$a$a$a;->s:J

    iput-object p3, p0, Lcom/topstep/wearkit/core/data/a$a$a$a;->t:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;)",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/apis/util/WKSleepHelper;->a:Lcom/topstep/wearkit/apis/util/WKSleepHelper;

    iget-wide v1, p0, Lcom/topstep/wearkit/core/data/a$a$a$a;->s:J

    iget-object v3, p0, Lcom/topstep/wearkit/core/data/a$a$a$a;->t:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/topstep/wearkit/apis/util/WKSleepHelper;->b(JLjava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/core/data/a$a$a$a;->a(Ljava/util/List;)Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    move-result-object p1

    return-object p1
.end method
