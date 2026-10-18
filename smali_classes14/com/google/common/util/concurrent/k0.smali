.class public final synthetic Lcom/google/common/util/concurrent/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic s:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:J

.field public final synthetic v:Ljava/util/concurrent/TimeUnit;

.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/k0;->s:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iput-object p2, p0, Lcom/google/common/util/concurrent/k0;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/common/util/concurrent/k0;->u:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/k0;->v:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/google/common/util/concurrent/k0;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->s:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iget-object v1, p0, Lcom/google/common/util/concurrent/k0;->t:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/common/util/concurrent/k0;->u:J

    iget-object v4, p0, Lcom/google/common/util/concurrent/k0;->v:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/common/util/concurrent/k0;->w:Ljava/util/Set;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->f(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
