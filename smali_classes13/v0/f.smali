.class public final synthetic Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/lang/reflect/AnnotatedElement;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/AnnotatedElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f;->s:Ljava/lang/reflect/AnnotatedElement;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/f;->s:Ljava/lang/reflect/AnnotatedElement;

    check-cast p1, Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-static {v0, p1}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->g(Ljava/lang/reflect/AnnotatedElement;Lcn/hutool/core/annotation/scanner/AnnotationScanner;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
