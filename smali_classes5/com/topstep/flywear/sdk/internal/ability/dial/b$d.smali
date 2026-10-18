.class public final Lcom/topstep/flywear/sdk/internal/ability/dial/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/dial/b;->b()Lio/reactivex/rxjava3/core/Single;
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
.field public static final s:Lcom/topstep/flywear/sdk/internal/ability/dial/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/ability/dial/b$d<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/dial/b$d;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/dial/b$d;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/dial/b$d;->s:Lcom/topstep/flywear/sdk/internal/ability/dial/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/file/FwDirSpace;)Lcom/topstep/flywear/sdk/model/file/FwDirSpace;
    .locals 7
    .param p1    # Lcom/topstep/flywear/sdk/model/file/FwDirSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/flywear/sdk/model/file/FwDirSpace;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/file/FwDirSpace;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/file/FwDirSpace;->e()J

    move-result-wide v3

    const/high16 p1, 0x2000000

    int-to-long v5, p1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topstep/flywear/sdk/model/file/FwDirSpace;-><init>(JJ)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/file/FwDirSpace;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/dial/b$d;->a(Lcom/topstep/flywear/sdk/model/file/FwDirSpace;)Lcom/topstep/flywear/sdk/model/file/FwDirSpace;

    move-result-object p1

    return-object p1
.end method
