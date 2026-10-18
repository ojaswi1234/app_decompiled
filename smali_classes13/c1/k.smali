.class public final synthetic Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcn/hutool/core/convert/impl/PrimitiveConverter;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/convert/impl/PrimitiveConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k;->s:Lcn/hutool/core/convert/impl/PrimitiveConverter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/k;->s:Lcn/hutool/core/convert/impl/PrimitiveConverter;

    invoke-virtual {v0, p1}, Lcn/hutool/core/convert/impl/PrimitiveConverter;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
