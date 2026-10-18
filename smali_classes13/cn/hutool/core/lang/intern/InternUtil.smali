.class public Lcn/hutool/core/lang/intern/InternUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/hutool/core/lang/intern/Interner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/intern/Interner<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/lang/intern/JdkStringInterner;

    invoke-direct {v0}, Lcn/hutool/core/lang/intern/JdkStringInterner;-><init>()V

    return-object v0
.end method

.method public static b(Z)Lcn/hutool/core/lang/intern/Interner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/hutool/core/lang/intern/Interner<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/hutool/core/lang/intern/InternUtil;->c()Lcn/hutool/core/lang/intern/Interner;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcn/hutool/core/lang/intern/InternUtil;->a()Lcn/hutool/core/lang/intern/Interner;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcn/hutool/core/lang/intern/Interner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/hutool/core/lang/intern/Interner<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/lang/intern/WeakInterner;

    invoke-direct {v0}, Lcn/hutool/core/lang/intern/WeakInterner;-><init>()V

    return-object v0
.end method
