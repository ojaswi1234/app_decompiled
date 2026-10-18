.class public final Lcom/topstep/wearkit/flywear/ability/dial/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/dial/a;->b()Lio/reactivex/rxjava3/core/Single;
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
.field public static final s:Lcom/topstep/wearkit/flywear/ability/dial/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/flywear/ability/dial/a$f<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/dial/a$f;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/dial/a$f;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/dial/a$f;->s:Lcom/topstep/wearkit/flywear/ability/dial/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/file/FwDirSpace;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/topstep/flywear/sdk/model/file/FwDirSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/file/FwDirSpace;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/dial/WKDialSpace;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/file/FwDirSpace;->e()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/topstep/wearkit/apis/model/dial/WKDialSpace;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/file/FwDirSpace;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/dial/a$f;->a(Lcom/topstep/flywear/sdk/model/file/FwDirSpace;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
