.class public final synthetic Lv0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;

.field public final synthetic t:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f0;->s:Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;

    iput-object p2, p0, Lv0/f0;->t:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lv0/f0;->s:Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;

    iget-object v1, p0, Lv0/f0;->t:Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;->F(Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method
