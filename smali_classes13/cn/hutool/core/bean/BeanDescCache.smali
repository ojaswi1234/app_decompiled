.class public final enum Lcn/hutool/core/bean/BeanDescCache;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/bean/BeanDescCache;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/core/bean/BeanDescCache;

.field public static final synthetic u:[Lcn/hutool/core/bean/BeanDescCache;


# instance fields
.field public final s:Lcn/hutool/core/map/WeakConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/WeakConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/hutool/core/bean/BeanDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/hutool/core/bean/BeanDescCache;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/bean/BeanDescCache;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/bean/BeanDescCache;->t:Lcn/hutool/core/bean/BeanDescCache;

    filled-new-array {v0}, [Lcn/hutool/core/bean/BeanDescCache;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/bean/BeanDescCache;->u:[Lcn/hutool/core/bean/BeanDescCache;

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

    iput-object p1, p0, Lcn/hutool/core/bean/BeanDescCache;->s:Lcn/hutool/core/map/WeakConcurrentMap;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/lang/func/Func0;Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;
    .locals 0

    invoke-interface {p0}, Lcn/hutool/core/lang/func/Func0;->A0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/bean/BeanDesc;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/bean/BeanDescCache;
    .locals 1

    const-class v0, Lcn/hutool/core/bean/BeanDescCache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/bean/BeanDescCache;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/bean/BeanDescCache;
    .locals 1

    sget-object v0, Lcn/hutool/core/bean/BeanDescCache;->u:[Lcn/hutool/core/bean/BeanDescCache;

    invoke-virtual {v0}, [Lcn/hutool/core/bean/BeanDescCache;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/bean/BeanDescCache;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/BeanDescCache;->s:Lcn/hutool/core/map/WeakConcurrentMap;

    invoke-virtual {v0}, Lcn/hutool/core/map/ReferenceConcurrentMap;->clear()V

    return-void
.end method

.method public c(Ljava/lang/Class;Lcn/hutool/core/lang/func/Func0;)Lcn/hutool/core/bean/BeanDesc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/hutool/core/lang/func/Func0<",
            "Lcn/hutool/core/bean/BeanDesc;",
            ">;)",
            "Lcn/hutool/core/bean/BeanDesc;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/bean/BeanDescCache;->s:Lcn/hutool/core/map/WeakConcurrentMap;

    new-instance v1, Lw0/b;

    invoke-direct {v1, p2}, Lw0/b;-><init>(Lcn/hutool/core/lang/func/Func0;)V

    invoke-virtual {v0, p1, v1}, Lcn/hutool/core/map/ReferenceConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/bean/BeanDesc;

    return-object p1
.end method
