.class Lcom/ido/ble/common/n$c;
.super Ljava/util/Timer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/common/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static f:I = 0x0

.field public static g:I = 0x1


# instance fields
.field private a:Ljava/util/TimerTask;

.field private b:Lcom/ido/ble/common/n$b;

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/ido/ble/common/n$b;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    sget v0, Lcom/ido/ble/common/n$c;->f:I

    iput v0, p0, Lcom/ido/ble/common/n$c;->e:I

    iput-object p1, p0, Lcom/ido/ble/common/n$c;->b:Lcom/ido/ble/common/n$b;

    iput-wide p2, p0, Lcom/ido/ble/common/n$c;->d:J

    iput p4, p0, Lcom/ido/ble/common/n$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ido/ble/common/n$b;JILcom/ido/ble/common/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ido/ble/common/n$c;-><init>(Lcom/ido/ble/common/n$b;JI)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/common/n$c;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ido/ble/common/n$c;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/ido/ble/common/n$c;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ido/ble/common/n$c;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/ido/ble/common/n$c;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ido/ble/common/n$c;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/ido/ble/common/n$c;)Lcom/ido/ble/common/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/common/n$c;->b:Lcom/ido/ble/common/n$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ido/ble/common/n$c;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ido/ble/common/n$c;->c:I

    return v0
.end method

.method public c()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task start, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/common/n$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeOutTaskManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/ido/ble/common/n$c$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/common/n$c$a;-><init>(Lcom/ido/ble/common/n$c;)V

    iput-object v0, p0, Lcom/ido/ble/common/n$c;->a:Ljava/util/TimerTask;

    iget-wide v1, p0, Lcom/ido/ble/common/n$c;->d:J

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public d()V
    .locals 2

    sget v0, Lcom/ido/ble/common/n$c;->g:I

    iput v0, p0, Lcom/ido/ble/common/n$c;->e:I

    iget-object v0, p0, Lcom/ido/ble/common/n$c;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/common/n$c;->a:Ljava/util/TimerTask;

    :cond_0
    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task stop, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/common/n$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeOutTaskManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
