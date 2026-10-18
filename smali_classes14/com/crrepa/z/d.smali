.class public abstract Lcom/crrepa/z/d;
.super Lcom/crrepa/z/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/z/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/y/c;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p1, p1, Lcom/crrepa/y/c;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/crrepa/z/a;->getRetString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onParseResponse(Lcom/crrepa/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/crrepa/z/d;->a(Lcom/crrepa/y/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
