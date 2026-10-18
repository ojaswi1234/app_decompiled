.class public final enum Lcn/hutool/core/bean/BeanInfoCache;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/bean/BeanInfoCache;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:Lcn/hutool/core/bean/BeanInfoCache;

.field public static final synthetic v:[Lcn/hutool/core/bean/BeanInfoCache;


# instance fields
.field public final s:Lcn/hutool/core/map/WeakConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/WeakConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lcn/hutool/core/map/WeakConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/WeakConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/hutool/core/bean/BeanInfoCache;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/bean/BeanInfoCache;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/bean/BeanInfoCache;->u:Lcn/hutool/core/bean/BeanInfoCache;

    filled-new-array {v0}, [Lcn/hutool/core/bean/BeanInfoCache;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/bean/BeanInfoCache;->v:[Lcn/hutool/core/bean/BeanInfoCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcn/hutool/core/map/WeakConcurrentMap;

    invoke-direct {p1}, Lcn/hutool/core/map/WeakConcurrentMap;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/bean/BeanInfoCache;->s:Lcn/hutool/core/map/WeakConcurrentMap;

    new-instance p1, Lcn/hutool/core/map/WeakConcurrentMap;

    invoke-direct {p1}, Lcn/hutool/core/map/WeakConcurrentMap;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/bean/BeanInfoCache;->t:Lcn/hutool/core/map/WeakConcurrentMap;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/lang/func/Func0;Ljava/lang/Class;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, Lcn/hutool/core/lang/func/Func0;->A0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/bean/BeanInfoCache;
    .locals 1

    const-class v0, Lcn/hutool/core/bean/BeanInfoCache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/bean/BeanInfoCache;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/bean/BeanInfoCache;
    .locals 1

    sget-object v0, Lcn/hutool/core/bean/BeanInfoCache;->v:[Lcn/hutool/core/bean/BeanInfoCache;

    invoke-virtual {v0}, [Lcn/hutool/core/bean/BeanInfoCache;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/bean/BeanInfoCache;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/BeanInfoCache;->s:Lcn/hutool/core/map/WeakConcurrentMap;

    invoke-virtual {v0}, Lcn/hutool/core/map/ReferenceConcurrentMap;->clear()V

    iget-object v0, p0, Lcn/hutool/core/bean/BeanInfoCache;->t:Lcn/hutool/core/map/WeakConcurrentMap;

    invoke-virtual {v0}, Lcn/hutool/core/map/ReferenceConcurrentMap;->clear()V

    return-void
.end method

.method public final c(Z)Lcn/hutool/core/map/ReferenceConcurrentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/hutool/core/map/ReferenceConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/hutool/core/bean/BeanInfoCache;->t:Lcn/hutool/core/map/WeakConcurrentMap;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcn/hutool/core/bean/BeanInfoCache;->s:Lcn/hutool/core/map/WeakConcurrentMap;

    return-object p1
.end method

.method public d(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcn/hutool/core/bean/BeanInfoCache;->c(Z)Lcn/hutool/core/map/ReferenceConcurrentMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/hutool/core/map/ReferenceConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public e(Ljava/lang/Class;ZLcn/hutool/core/lang/func/Func0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcn/hutool/core/lang/func/Func0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcn/hutool/core/bean/BeanInfoCache;->c(Z)Lcn/hutool/core/map/ReferenceConcurrentMap;

    move-result-object p2

    new-instance v0, Lw0/c;

    invoke-direct {v0, p3}, Lw0/c;-><init>(Lcn/hutool/core/lang/func/Func0;)V

    invoke-virtual {p2, p1, v0}, Lcn/hutool/core/map/ReferenceConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public g(Ljava/lang/Class;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcn/hutool/core/bean/BeanInfoCache;->c(Z)Lcn/hutool/core/map/ReferenceConcurrentMap;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/hutool/core/map/ReferenceConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
