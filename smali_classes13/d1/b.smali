.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc0Rt;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic s:Lcn/hutool/core/lang/func/VoidFunc0;

.field public final synthetic t:Lcn/hutool/core/lang/func/Supplier1;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/func/VoidFunc0;Lcn/hutool/core/lang/func/Supplier1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b;->s:Lcn/hutool/core/lang/func/VoidFunc0;

    iput-object p2, p0, Ld1/b;->t:Lcn/hutool/core/lang/func/Supplier1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Ld1/b;->s:Lcn/hutool/core/lang/func/VoidFunc0;

    iget-object v1, p0, Ld1/b;->t:Lcn/hutool/core/lang/func/Supplier1;

    invoke-static {v0, v1}, Lcn/hutool/core/exceptions/CheckedUtil;->e(Lcn/hutool/core/lang/func/VoidFunc0;Lcn/hutool/core/lang/func/Supplier1;)V

    return-void
.end method
