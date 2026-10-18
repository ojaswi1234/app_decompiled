.class public final synthetic Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/bean/copier/MapToBeanCopier;

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/bean/copier/MapToBeanCopier;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/g;->s:Lcn/hutool/core/bean/copier/MapToBeanCopier;

    iput-object p2, p0, Lx0/g;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx0/g;->s:Lcn/hutool/core/bean/copier/MapToBeanCopier;

    iget-object v1, p0, Lx0/g;->t:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lcn/hutool/core/bean/copier/MapToBeanCopier;->a(Lcn/hutool/core/bean/copier/MapToBeanCopier;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
