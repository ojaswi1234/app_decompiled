.class public final synthetic Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/exceptions/CheckedUtil$Func0Rt;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic s:Lcn/hutool/core/lang/func/Func0;

.field public final synthetic t:Lcn/hutool/core/lang/func/Supplier1;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/func/Func0;Lcn/hutool/core/lang/func/Supplier1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/e;->s:Lcn/hutool/core/lang/func/Func0;

    iput-object p2, p0, Ld1/e;->t:Lcn/hutool/core/lang/func/Supplier1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld1/e;->s:Lcn/hutool/core/lang/func/Func0;

    iget-object v1, p0, Ld1/e;->t:Lcn/hutool/core/lang/func/Supplier1;

    invoke-static {v0, v1}, Lcn/hutool/core/exceptions/CheckedUtil;->g(Lcn/hutool/core/lang/func/Func0;Lcn/hutool/core/lang/func/Supplier1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
