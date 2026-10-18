.class public final synthetic Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc0Rt;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic s:Lcn/hutool/core/lang/func/VoidFunc0;

.field public final synthetic t:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/func/VoidFunc0;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->s:Lcn/hutool/core/lang/func/VoidFunc0;

    iput-object p2, p0, Ld1/g;->t:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Ld1/g;->s:Lcn/hutool/core/lang/func/VoidFunc0;

    iget-object v1, p0, Ld1/g;->t:Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcn/hutool/core/exceptions/CheckedUtil;->a(Lcn/hutool/core/lang/func/VoidFunc0;Ljava/lang/RuntimeException;)V

    return-void
.end method
