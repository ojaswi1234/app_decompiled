.class public final synthetic Lcn/hutool/core/collection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/Editor;


# instance fields
.field public final synthetic a:Lcn/hutool/core/lang/Filter;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/Filter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/collection/i;->a:Lcn/hutool/core/lang/Filter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/collection/i;->a:Lcn/hutool/core/lang/Filter;

    invoke-static {v0, p1}, Lcn/hutool/core/collection/CollUtil;->a(Lcn/hutool/core/lang/Filter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
