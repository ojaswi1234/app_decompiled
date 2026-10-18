.class Lreactor/core/publisher/CallSiteSupplierFactory$SharedSecretsCallSiteSupplierFactory$TracingException;
.super Ljava/lang/Throwable;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/CallSiteSupplierFactory$SharedSecretsCallSiteSupplierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracingException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Throwable;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lsun/misc/JavaLangAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsun/misc/SharedSecrets;->getJavaLangAccess()Lsun/misc/JavaLangAccess;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/CallSiteSupplierFactory$SharedSecretsCallSiteSupplierFactory$TracingException;->s:Lsun/misc/JavaLangAccess;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 8

    sget-object v0, Lreactor/core/publisher/CallSiteSupplierFactory$SharedSecretsCallSiteSupplierFactory$TracingException;->s:Lsun/misc/JavaLangAccess;

    invoke-interface {v0, p0}, Lsun/misc/JavaLangAccess;->getStackTraceDepth(Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    :goto_0
    if-ge v2, v0, :cond_4

    sget-object v3, Lreactor/core/publisher/CallSiteSupplierFactory$SharedSecretsCallSiteSupplierFactory$TracingException;->s:Lsun/misc/JavaLangAccess;

    invoke-interface {v3, p0, v2}, Lsun/misc/JavaLangAccess;->getStackTraceElement(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lreactor/core/publisher/Traces;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    const-string v4, "\t"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v5, Lreactor/core/publisher/Traces;->a:Z

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_3

    invoke-static {v4}, Lreactor/core/publisher/Traces;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/CallSiteSupplierFactory$SharedSecretsCallSiteSupplierFactory$TracingException;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
