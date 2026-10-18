.class public final synthetic Lv0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/w;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv0/w;->s:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1, p2}, Lcn/hutool/core/annotation/scanner/MetaAnnotationScanner;->p(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/annotation/Annotation;)V

    return-void
.end method
