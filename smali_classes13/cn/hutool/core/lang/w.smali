.class public final synthetic Lcn/hutool/core/lang/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/lang/Dict;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/Dict;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/lang/w;->s:Lcn/hutool/core/lang/Dict;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/w;->s:Lcn/hutool/core/lang/Dict;

    check-cast p1, Lcn/hutool/core/lang/func/Func0;

    invoke-static {v0, p1}, Lcn/hutool/core/lang/Dict;->J(Lcn/hutool/core/lang/Dict;Lcn/hutool/core/lang/func/Func0;)V

    return-void
.end method
