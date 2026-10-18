.class public abstract Lio/sentry/SentryBaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryBaseEvent$Deserializer;,
        Lio/sentry/SentryBaseEvent$Serializer;,
        Lio/sentry/SentryBaseEvent$JsonKeys;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String; = "java"


# instance fields
.field public A:Lio/sentry/protocol/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient B:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lio/sentry/protocol/DebugMeta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Lio/sentry/protocol/Contexts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lio/sentry/protocol/SdkVersion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lio/sentry/protocol/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/SentryBaseEvent;-><init>(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryBaseEvent;->t:Lio/sentry/protocol/Contexts;

    .line 3
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->s:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public static synthetic A(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->s:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->s:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Contexts;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->t:Lio/sentry/protocol/Contexts;

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/SentryBaseEvent;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->E:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lio/sentry/SentryBaseEvent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->E:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/DebugMeta;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->F:Lio/sentry/protocol/DebugMeta;

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->F:Lio/sentry/protocol/DebugMeta;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->G:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->G:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic l(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SdkVersion;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->u:Lio/sentry/protocol/SdkVersion;

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->u:Lio/sentry/protocol/SdkVersion;

    return-object p1
.end method

.method public static synthetic n(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Request;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->v:Lio/sentry/protocol/Request;

    return-object p0
.end method

.method public static synthetic o(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/Request;)Lio/sentry/protocol/Request;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->v:Lio/sentry/protocol/Request;

    return-object p1
.end method

.method public static synthetic p(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic q(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->w:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic r(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/User;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->A:Lio/sentry/protocol/User;

    return-object p0
.end method

.method public static synthetic y(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/User;)Lio/sentry/protocol/User;
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->A:Lio/sentry/protocol/User;

    return-object p1
.end method

.method public static synthetic z(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B(Lio/sentry/Breadcrumb;)V
    .locals 1
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->E:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryBaseEvent;->E:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0, p1}, Lio/sentry/Breadcrumb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/SentryBaseEvent;->B(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->E:Ljava/util/List;

    return-object v0
.end method

.method public E()Lio/sentry/protocol/Contexts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->t:Lio/sentry/protocol/Contexts;

    return-object v0
.end method

.method public F()Lio/sentry/protocol/DebugMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->F:Lio/sentry/protocol/DebugMeta;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->D:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->y:Ljava/lang/String;

    return-object v0
.end method

.method public I()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->s:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public J(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->G:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->G:Ljava/util/Map;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->z:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->x:Ljava/lang/String;

    return-object v0
.end method

.method public N()Lio/sentry/protocol/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->v:Lio/sentry/protocol/Request;

    return-object v0
.end method

.method public O()Lio/sentry/protocol/SdkVersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->u:Lio/sentry/protocol/SdkVersion;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->C:Ljava/lang/String;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->w:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public R()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->w:Ljava/util/Map;

    return-object v0
.end method

.method public S()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->B:Ljava/lang/Throwable;

    instance-of v1, v0, Lio/sentry/exception/ExceptionMechanismException;

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->d()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->B:Ljava/lang/Throwable;

    return-object v0
.end method

.method public U()Lio/sentry/protocol/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->A:Lio/sentry/protocol/User;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->G:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->w:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->E:Ljava/util/List;

    return-void
.end method

.method public Y(Lio/sentry/protocol/DebugMeta;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/DebugMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->F:Lio/sentry/protocol/DebugMeta;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->D:Ljava/lang/String;

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->y:Ljava/lang/String;

    return-void
.end method

.method public b0(Lio/sentry/protocol/SentryId;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->s:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->G:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryBaseEvent;->G:Ljava/util/Map;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/SentryBaseEvent;->V(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->G:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d0(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->G:Ljava/util/Map;

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->z:Ljava/lang/String;

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->x:Ljava/lang/String;

    return-void
.end method

.method public g0(Lio/sentry/protocol/Request;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->v:Lio/sentry/protocol/Request;

    return-void
.end method

.method public h0(Lio/sentry/protocol/SdkVersion;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/SdkVersion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->u:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->C:Ljava/lang/String;

    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryBaseEvent;->w:Ljava/util/Map;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/SentryBaseEvent;->W(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k0(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->w:Ljava/util/Map;

    return-void
.end method

.method public l0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->B:Ljava/lang/Throwable;

    return-void
.end method

.method public m0(Lio/sentry/protocol/User;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->A:Lio/sentry/protocol/User;

    return-void
.end method
