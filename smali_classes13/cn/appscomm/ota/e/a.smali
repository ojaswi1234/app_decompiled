.class public Lcn/appscomm/ota/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/ota/e/a$a;,
        Lcn/appscomm/ota/e/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/util/UUID;

.field public c:Lcn/appscomm/ota/e/a$b;

.field public d:[B

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcn/appscomm/ota/e/a$b;->c:Lcn/appscomm/ota/e/a$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcn/appscomm/ota/e/a;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcn/appscomm/ota/e/a$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Lcn/appscomm/ota/e/a$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/appscomm/ota/e/a;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcn/appscomm/ota/e/a$b;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Lcn/appscomm/ota/e/a$b;[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcn/appscomm/ota/e/a;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcn/appscomm/ota/e/a$b;[BLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Lcn/appscomm/ota/e/a$b;[BLjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    .line 7
    iput-object p3, p0, Lcn/appscomm/ota/e/a;->c:Lcn/appscomm/ota/e/a$b;

    .line 8
    iput-object p4, p0, Lcn/appscomm/ota/e/a;->d:[B

    .line 9
    iput-object p5, p0, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcn/appscomm/ota/e/a;
    .locals 1

    new-instance v0, Lcn/appscomm/ota/e/a;

    invoke-direct {v0}, Lcn/appscomm/ota/e/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/appscomm/ota/e/a;->d:[B

    if-eqz v0, :cond_0

    const-string v1, ","

    invoke-static {v0, v1}, Lcn/appscomm/ota/e/e/a;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ tag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/ota/e/a;->c:Lcn/appscomm/ota/e/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " CHARACTERISTIC_UUID :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/appscomm/ota/e/a;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
