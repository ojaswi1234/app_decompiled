.class public final synthetic Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Ljava/lang/reflect/AnnotatedElement;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/AnnotatedElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/e;->s:Ljava/lang/reflect/AnnotatedElement;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv0/e;->s:Ljava/lang/reflect/AnnotatedElement;

    check-cast p1, Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-static {v0, p1}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->i(Ljava/lang/reflect/AnnotatedElement;Lcn/hutool/core/annotation/scanner/AnnotationScanner;)Z

    move-result p1

    return p1
.end method
