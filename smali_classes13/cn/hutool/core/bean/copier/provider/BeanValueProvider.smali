.class public Lcn/hutool/core/bean/copier/provider/BeanValueProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/bean/copier/ValueProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/bean/copier/ValueProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/bean/PropDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;-><init>(Ljava/lang/Object;ZZLcn/hutool/core/lang/Editor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZZLcn/hutool/core/lang/Editor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ",
            "Lcn/hutool/core/lang/Editor<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->a:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->b:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/bean/BeanUtil;->F(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/hutool/core/bean/BeanDesc;->g(Z)Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance p3, Lcn/hutool/core/map/FuncKeyMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    new-instance v1, Ly0/a;

    invoke-direct {v1, p2, p4}, Ly0/a;-><init>(ZLcn/hutool/core/lang/Editor;)V

    invoke-direct {p3, v0, v1}, Lcn/hutool/core/map/FuncKeyMap;-><init>(Ljava/util/Map;Ljava/util/function/Function;)V

    iput-object p3, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(ZLcn/hutool/core/lang/Editor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcn/hutool/core/lang/Editor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcn/hutool/core/bean/PropDesc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcn/hutool/core/bean/PropDesc;->n(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcn/hutool/core/bean/PropDesc;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/bean/PropDesc;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-class v1, Ljava/lang/Boolean;

    if-eq v1, p2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->c:Ljava/util/Map;

    const-string v0, "is"

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->k3(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/bean/PropDesc;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcn/hutool/core/bean/PropDesc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->a:Ljava/lang/Object;

    iget-boolean v1, p0, Lcn/hutool/core/bean/copier/provider/BeanValueProvider;->b:Z

    invoke-virtual {p1, v0, p2, v1}, Lcn/hutool/core/bean/PropDesc;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
