.class public final synthetic Lcn/hutool/core/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcn/hutool/core/lang/func/Func1;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/func/Func1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/util/k;->s:Lcn/hutool/core/lang/func/Func1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/util/k;->s:Lcn/hutool/core/lang/func/Func1;

    check-cast p1, Ljava/lang/Enum;

    invoke-interface {v0, p1}, Lcn/hutool/core/lang/func/Func1;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
