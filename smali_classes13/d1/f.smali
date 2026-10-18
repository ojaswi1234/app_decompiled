.class public final synthetic Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/exceptions/CheckedUtil$FuncRt;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic s:Lcn/hutool/core/lang/func/Func;

.field public final synthetic t:Lcn/hutool/core/lang/func/Supplier1;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/func/Func;Lcn/hutool/core/lang/func/Supplier1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/f;->s:Lcn/hutool/core/lang/func/Func;

    iput-object p2, p0, Ld1/f;->t:Lcn/hutool/core/lang/func/Supplier1;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld1/f;->s:Lcn/hutool/core/lang/func/Func;

    iget-object v1, p0, Ld1/f;->t:Lcn/hutool/core/lang/func/Supplier1;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/exceptions/CheckedUtil;->f(Lcn/hutool/core/lang/func/Func;Lcn/hutool/core/lang/func/Supplier1;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
