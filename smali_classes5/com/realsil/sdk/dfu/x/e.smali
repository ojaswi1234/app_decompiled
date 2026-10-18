.class public final Lcom/realsil/sdk/dfu/x/e;
.super Lcom/realsil/sdk/dfu/k/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/x/e$b;
    }
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/dfu/t/c;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/t/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/k/d;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/x/e;->a:Lcom/realsil/sdk/dfu/t/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/dfu/t/c;Lcom/realsil/sdk/dfu/x/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/x/e;-><init>(Lcom/realsil/sdk/dfu/t/c;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/x/e;->a(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Z)[B
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/x/e;->a:Lcom/realsil/sdk/dfu/t/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/t/c;->a()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x610

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/x/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CheckSha256Req(0x%04X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/x/e;->a:Lcom/realsil/sdk/dfu/t/c;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/t/c;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\n\t%s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
