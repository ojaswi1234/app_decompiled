.class public final synthetic Lcn/hutool/core/compiler/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcn/hutool/core/compiler/JavaSourceCompiler;->b(Ljava/util/Map$Entry;)Lcn/hutool/core/compiler/JavaSourceFileObject;

    move-result-object p1

    return-object p1
.end method
