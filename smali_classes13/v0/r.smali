.class public final synthetic Lv0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Ljava/util/function/Predicate;

.field public final synthetic t:Lcn/hutool/core/map/multi/ListValueMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Lcn/hutool/core/map/multi/ListValueMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/r;->s:Ljava/util/function/Predicate;

    iput-object p2, p0, Lv0/r;->t:Lcn/hutool/core/map/multi/ListValueMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv0/r;->s:Ljava/util/function/Predicate;

    iget-object v1, p0, Lv0/r;->t:Lcn/hutool/core/map/multi/ListValueMap;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1, p1, p2}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->t(Ljava/util/function/Predicate;Lcn/hutool/core/map/multi/ListValueMap;Ljava/lang/Integer;Ljava/lang/annotation/Annotation;)V

    return-void
.end method
