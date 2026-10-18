.class Lcn/appscomm/ota/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/ota/b$a;->a(Lcn/appscomm/ota/e/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/ota/b$a;


# direct methods
.method public constructor <init>(Lcn/appscomm/ota/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/ota/b$a$a;->a:Lcn/appscomm/ota/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/appscomm/ota/b$a$a;->a:Lcn/appscomm/ota/b$a;

    iget-object v0, v0, Lcn/appscomm/ota/b$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/appscomm/ota/util/OtaUtil;->getBinContent(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Lcn/appscomm/ota/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---mFirmware : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-static {}, Lcn/appscomm/ota/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TELink : \u8fde\u63a5\u8bbe\u5907\u6210\u529f\uff0c\u5f00\u59cbOTA\uff01"

    invoke-static {v1, v2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/appscomm/ota/b$a$a;->a:Lcn/appscomm/ota/b$a;

    iget-object v1, v1, Lcn/appscomm/ota/b$a;->b:Lcn/appscomm/ota/e/d/a;

    invoke-virtual {v1, v0}, Lcn/appscomm/ota/e/d/a;->a([B)V

    :cond_1
    return-void
.end method
