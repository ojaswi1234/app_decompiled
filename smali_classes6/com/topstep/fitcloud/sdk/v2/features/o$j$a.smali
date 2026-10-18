.class public final Lcom/topstep/fitcloud/sdk/v2/features/o$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/o$j;->a(Lcom/topstep/fitcloud/sdk/v2/features/o$d;)Lio/reactivex/rxjava3/core/SingleSource;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/o;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/o$d;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/o;Lcom/topstep/fitcloud/sdk/v2/features/o$d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$j$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/o;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$j$a;->t:Lcom/topstep/fitcloud/sdk/v2/features/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGames;
    .locals 3
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/topstep/fitcloud/sdk/v2/features/o$c;",
            ">;)",
            "Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGames;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$j$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/o;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$j$a;->t:Lcom/topstep/fitcloud/sdk/v2/features/o$d;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/v2/features/o$d;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o;->m(Lcom/topstep/fitcloud/sdk/v2/features/o;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$j$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/o;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$j$a;->t:Lcom/topstep/fitcloud/sdk/v2/features/o$d;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/features/o$d;->b:Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o;->w(Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGames;

    invoke-direct {v1, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGames;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o$j$a;->a(Landroid/util/SparseArray;)Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGames;

    move-result-object p1

    return-object p1
.end method
