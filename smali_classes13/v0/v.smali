.class public final synthetic Lv0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

.field public final synthetic t:Ljava/util/function/BiConsumer;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;Ljava/util/function/BiConsumer;Ljava/lang/Integer;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/v;->s:Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    iput-object p2, p0, Lv0/v;->t:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Lv0/v;->u:Ljava/lang/Integer;

    iput-object p4, p0, Lv0/v;->v:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv0/v;->s:Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    iget-object v1, p0, Lv0/v;->t:Ljava/util/function/BiConsumer;

    iget-object v2, p0, Lv0/v;->u:Ljava/lang/Integer;

    iget-object v3, p0, Lv0/v;->v:Ljava/util/function/Predicate;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1, v2, v3, p1}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->p(Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;Ljava/util/function/BiConsumer;Ljava/lang/Integer;Ljava/util/function/Predicate;Ljava/lang/annotation/Annotation;)V

    return-void
.end method
