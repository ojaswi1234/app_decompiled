.class public final synthetic Lv0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->o(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
