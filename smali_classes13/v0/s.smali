.class public final synthetic Lv0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

.field public final synthetic t:Ljava/util/function/BiConsumer;

.field public final synthetic u:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/s;->s:Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    iput-object p2, p0, Lv0/s;->t:Ljava/util/function/BiConsumer;

    iput-object p3, p0, Lv0/s;->u:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv0/s;->s:Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    iget-object v1, p0, Lv0/s;->t:Ljava/util/function/BiConsumer;

    iget-object v2, p0, Lv0/s;->u:Ljava/util/function/Predicate;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->n(Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
