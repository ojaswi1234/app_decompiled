.class Lreactor/core/publisher/CallSiteSupplierFactory$SharedSecretsCallSiteSupplierFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/CallSiteSupplierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedSecretsCallSiteSupplierFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/CallSiteSupplierFactory$SharedSecretsCallSiteSupplierFactory$TracingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lsun/misc/SharedSecrets;->getJavaLangAccess()Lsun/misc/JavaLangAccess;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/CallSiteSupplierFactory$SharedSecretsCallSiteSupplierFactory$TracingException;

    invoke-direct {v0}, Lreactor/core/publisher/CallSiteSupplierFactory$SharedSecretsCallSiteSupplierFactory$TracingException;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/CallSiteSupplierFactory$SharedSecretsCallSiteSupplierFactory;->a()Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method
