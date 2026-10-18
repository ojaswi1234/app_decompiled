.class Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;
.super Lcom/nineoldandroids/animation/PropertyValuesHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntPropertyValuesHolder"
.end annotation


# instance fields
.field public J:Lcom/nineoldandroids/util/IntProperty;

.field public K:Lcom/nineoldandroids/animation/IntKeyframeSet;

.field public L:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/IntKeyframeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder$1;)V

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->w:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->x:Lcom/nineoldandroids/animation/KeyframeSet;

    .line 8
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->K:Lcom/nineoldandroids/animation/IntKeyframeSet;

    .line 9
    instance-of p1, p1, Lcom/nineoldandroids/util/IntProperty;

    if-eqz p1, :cond_16

    .line 10
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->t:Lcom/nineoldandroids/util/Property;

    check-cast p1, Lcom/nineoldandroids/util/IntProperty;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->J:Lcom/nineoldandroids/util/IntProperty;

    :cond_16
    return-void
.end method

.method public varargs constructor <init>(Lcom/nineoldandroids/util/Property;[I)V
    .registers 4

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder$1;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->s([I)V

    .line 15
    instance-of p1, p1, Lcom/nineoldandroids/util/IntProperty;

    if-eqz p1, :cond_11

    .line 16
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->t:Lcom/nineoldandroids/util/Property;

    check-cast p1, Lcom/nineoldandroids/util/IntProperty;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->J:Lcom/nineoldandroids/util/IntProperty;

    :cond_11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nineoldandroids/animation/IntKeyframeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder$1;)V

    .line 2
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->w:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->x:Lcom/nineoldandroids/animation/KeyframeSet;

    .line 4
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->K:Lcom/nineoldandroids/animation/IntKeyframeSet;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .registers 4

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder$1;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->s([I)V

    return-void
.end method


# virtual methods
.method public E()Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;
    .registers 3

    invoke-super {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    iget-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->x:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v1, Lcom/nineoldandroids/animation/IntKeyframeSet;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->K:Lcom/nineoldandroids/animation/IntKeyframeSet;

    return-object v0
.end method

.method public a(F)V
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->K:Lcom/nineoldandroids/animation/IntKeyframeSet;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/IntKeyframeSet;->i(F)I

    move-result p1

    iput p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->L:I

    return-void
.end method

.method public bridge synthetic b()Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .registers 2

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->E()Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->E()Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->J:Lcom/nineoldandroids/util/IntProperty;

    if-eqz v1, :cond_c

    iget v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->L:I

    invoke-virtual {v1, p1, v0}, Lcom/nineoldandroids/util/IntProperty;->h(Ljava/lang/Object;I)V

    return-void

    :cond_c
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->t:Lcom/nineoldandroids/util/Property;

    if-eqz v1, :cond_1a

    iget v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/nineoldandroids/util/Property;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->u:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_44

    :try_start_1e
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->z:[Ljava/lang/Object;

    iget v2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->u:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->z:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_30} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p1

    goto :goto_35

    :catch_33
    move-exception p1

    goto :goto_3d

    :goto_35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    :goto_3d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    :goto_44
    return-void
.end method

.method public varargs s([I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->s([I)V

    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->x:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast p1, Lcom/nineoldandroids/animation/IntKeyframeSet;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->K:Lcom/nineoldandroids/animation/IntKeyframeSet;

    return-void
.end method

.method public z(Ljava/lang/Class;)V
    .registers 3

    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->t:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->z(Ljava/lang/Class;)V

    return-void
.end method
