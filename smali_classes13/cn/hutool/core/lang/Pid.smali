.class public final enum Lcn/hutool/core/lang/Pid;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/lang/Pid;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/core/lang/Pid;

.field public static final synthetic u:[Lcn/hutool/core/lang/Pid;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/hutool/core/lang/Pid;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/lang/Pid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/lang/Pid;->t:Lcn/hutool/core/lang/Pid;

    filled-new-array {v0}, [Lcn/hutool/core/lang/Pid;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/Pid;->u:[Lcn/hutool/core/lang/Pid;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcn/hutool/core/lang/Pid;->c()I

    move-result p1

    iput p1, p0, Lcn/hutool/core/lang/Pid;->s:I

    return-void
.end method

.method public static c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/RuntimeMXBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    const-string v1, "Process name is blank!"

    invoke-direct {v0, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/lang/Pid;
    .locals 1

    const-class v0, Lcn/hutool/core/lang/Pid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/lang/Pid;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/lang/Pid;
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Pid;->u:[Lcn/hutool/core/lang/Pid;

    invoke-virtual {v0}, [Lcn/hutool/core/lang/Pid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/lang/Pid;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/lang/Pid;->s:I

    return v0
.end method
