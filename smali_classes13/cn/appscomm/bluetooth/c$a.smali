.class Lcn/appscomm/bluetooth/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetooth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetooth/c;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/c;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/c$a;->a:Lcn/appscomm/bluetooth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcn/appscomm/bluetooth/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b9a\u65f6\u5668\u7ed3\u675f\u4e86\uff0c\u51c6\u5907\u56de\u8c03\u7ed3\u679c... appsCommDevice6E = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/bluetooth/c$a;->a:Lcn/appscomm/bluetooth/c;

    invoke-static {v2}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/c;)Lcn/appscomm/bluetooth/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/appscomm/bluetooth/c$a;->a:Lcn/appscomm/bluetooth/c;

    invoke-static {v0}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/c;)Lcn/appscomm/bluetooth/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetooth/c$a;->a:Lcn/appscomm/bluetooth/c;

    invoke-static {v0}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/c;)Lcn/appscomm/bluetooth/a;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/c;ILcn/appscomm/bluetooth/a;)V

    iget-object v0, p0, Lcn/appscomm/bluetooth/c$a;->a:Lcn/appscomm/bluetooth/c;

    invoke-static {v0}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/c;)Lcn/appscomm/bluetooth/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/c;->b(Lcn/appscomm/bluetooth/c;Lcn/appscomm/bluetooth/a;)V

    iget-object v0, p0, Lcn/appscomm/bluetooth/c$a;->a:Lcn/appscomm/bluetooth/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/c;->a(Lcn/appscomm/bluetooth/c;Lcn/appscomm/bluetooth/a;)Lcn/appscomm/bluetooth/a;

    :cond_1
    return-void
.end method
