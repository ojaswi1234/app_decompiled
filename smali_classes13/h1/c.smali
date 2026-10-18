.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcn/hutool/core/lang/func/Supplier2;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/func/Supplier2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->s:Lcn/hutool/core/lang/func/Supplier2;

    iput-object p2, p0, Lh1/c;->t:Ljava/lang/Object;

    iput-object p3, p0, Lh1/c;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh1/c;->s:Lcn/hutool/core/lang/func/Supplier2;

    iget-object v1, p0, Lh1/c;->t:Ljava/lang/Object;

    iget-object v2, p0, Lh1/c;->u:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/hutool/core/lang/func/Supplier2;->j(Lcn/hutool/core/lang/func/Supplier2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
