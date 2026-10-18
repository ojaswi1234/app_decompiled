.class public final synthetic Lcn/hutool/core/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Ljava/util/function/Function;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/util/j;->s:Ljava/util/function/Function;

    iput-object p2, p0, Lcn/hutool/core/util/j;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/util/j;->s:Ljava/util/function/Function;

    iget-object v1, p0, Lcn/hutool/core/util/j;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/EnumUtil;->b(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method
