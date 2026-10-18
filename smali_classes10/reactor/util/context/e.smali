.class public final synthetic Lreactor/util/context/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Ljava/util/function/Predicate;

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/util/context/e;->s:Ljava/util/function/Predicate;

    iput-object p2, p0, Lreactor/util/context/e;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/util/context/e;->s:Ljava/util/function/Predicate;

    iget-object v1, p0, Lreactor/util/context/e;->t:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lreactor/util/context/ReactorContextAccessor;->a(Ljava/util/function/Predicate;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
