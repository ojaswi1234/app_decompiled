.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcn/hutool/core/lang/func/Supplier1;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/func/Supplier1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b;->s:Lcn/hutool/core/lang/func/Supplier1;

    iput-object p2, p0, Lh1/b;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh1/b;->s:Lcn/hutool/core/lang/func/Supplier1;

    iget-object v1, p0, Lh1/b;->t:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/func/Supplier1;->c(Lcn/hutool/core/lang/func/Supplier1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
