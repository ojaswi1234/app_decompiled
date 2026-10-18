.class public final synthetic Lcn/hutool/core/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/io/LineHandler;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/io/b;->a:Ljava/util/function/Predicate;

    iput-object p2, p0, Lcn/hutool/core/io/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/b;->a:Ljava/util/function/Predicate;

    iget-object v1, p0, Lcn/hutool/core/io/b;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/io/FileUtil;->L(Ljava/util/function/Predicate;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
