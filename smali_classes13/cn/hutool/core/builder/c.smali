.class public final synthetic Lcn/hutool/core/builder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/lang/func/Consumer3;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/func/Consumer3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/builder/c;->s:Lcn/hutool/core/lang/func/Consumer3;

    iput-object p2, p0, Lcn/hutool/core/builder/c;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcn/hutool/core/builder/c;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/builder/c;->s:Lcn/hutool/core/lang/func/Consumer3;

    iget-object v1, p0, Lcn/hutool/core/builder/c;->t:Ljava/lang/Object;

    iget-object v2, p0, Lcn/hutool/core/builder/c;->u:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcn/hutool/core/builder/GenericBuilder;->a(Lcn/hutool/core/lang/func/Consumer3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
