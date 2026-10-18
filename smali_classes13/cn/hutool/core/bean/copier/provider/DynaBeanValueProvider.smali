.class public Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;
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
.field public final a:Lcn/hutool/core/bean/DynaBean;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcn/hutool/core/bean/DynaBean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->a:Lcn/hutool/core/bean/DynaBean;

    iput-boolean p2, p0, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->a:Lcn/hutool/core/bean/DynaBean;

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/DynaBean;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->a:Lcn/hutool/core/bean/DynaBean;

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/DynaBean;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->b:Z

    invoke-static {p2, p1, v0, v1}, Lcn/hutool/core/convert/Convert;->q(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/bean/copier/provider/DynaBeanValueProvider;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
