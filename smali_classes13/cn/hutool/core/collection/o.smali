.class public final synthetic Lcn/hutool/core/collection/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/Filter;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/collection/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/hutool/core/collection/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/collection/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/core/collection/o;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/collection/CollUtil;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
