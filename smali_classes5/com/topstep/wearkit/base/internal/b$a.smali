.class public final Lcom/topstep/wearkit/base/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/internal/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lio/reactivex/rxjava3/core/Observable<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final v:Lcom/topstep/wearkit/base/internal/b$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:J = 0x7530L


# instance fields
.field public final s:J

.field public final t:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/internal/b$a$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/internal/b$a$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/internal/b$a;->v:Lcom/topstep/wearkit/base/internal/b$a$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/base/internal/b$a;->s:J

    iput-object p3, p0, Lcom/topstep/wearkit/base/internal/b$a;->t:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/wearkit/base/internal/b$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/internal/b$a;->u:Z

    return-void
.end method

.method public static final synthetic c(Lcom/topstep/wearkit/base/internal/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/topstep/wearkit/base/internal/b$a;->u:Z

    return p0
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/base/internal/b$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/base/internal/b$a;->s:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/topstep/wearkit/base/internal/b$a;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/b$a;->t:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attempts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/base/internal/b$a$b;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/base/internal/b$a$b;-><init>(Lcom/topstep/wearkit/base/internal/b$a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun apply(attem\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/b$a;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
