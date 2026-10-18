.class public final synthetic Lcn/hutool/core/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/lang/mutable/MutableObj;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/mutable/MutableObj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/util/s;->s:Lcn/hutool/core/lang/mutable/MutableObj;

    iput-object p2, p0, Lcn/hutool/core/util/s;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/util/s;->s:Lcn/hutool/core/lang/mutable/MutableObj;

    iget-object v1, p0, Lcn/hutool/core/util/s;->t:Ljava/lang/String;

    check-cast p1, Ljava/util/regex/Matcher;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ReUtil;->b(Lcn/hutool/core/lang/mutable/MutableObj;Ljava/lang/String;Ljava/util/regex/Matcher;)V

    return-void
.end method
