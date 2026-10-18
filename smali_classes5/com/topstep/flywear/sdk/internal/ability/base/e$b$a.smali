.class public final Lcom/topstep/flywear/sdk/internal/ability/base/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/e$b;->a(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/SingleSource;
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
.field public final synthetic s:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/HashMap;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/HashMap<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b$a;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b$a;->t:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b$a;->u:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b$a;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    add-int/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b$a;->t:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b$a;->u:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/e$b$a;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
