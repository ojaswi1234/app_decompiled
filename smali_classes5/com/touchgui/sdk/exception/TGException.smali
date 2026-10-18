.class public Lcom/touchgui/sdk/exception/TGException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final u:[Ljava/lang/String;


# instance fields
.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Send data timeout"

    const-string v1, "receive data timeout"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/touchgui/sdk/exception/TGException;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/touchgui/sdk/exception/TGException;->s:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/touchgui/sdk/exception/TGException;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/touchgui/sdk/exception/TGException;->s:I

    iput p3, p0, Lcom/touchgui/sdk/exception/TGException;->t:I

    return-void
.end method

.method public static b()Lcom/touchgui/sdk/exception/TGException;
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    const-string v1, "Failed to auth."

    const/16 v2, 0x2720

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c()Lcom/touchgui/sdk/exception/TGException;
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    const-string v1, "Command cancelled"

    const/16 v2, 0x2719

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static g()Lcom/touchgui/sdk/exception/TGException;
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    const-string v1, "Send data is empty."

    const/16 v2, 0x271e

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static h()Lcom/touchgui/sdk/exception/TGException;
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    const-string v1, "The device is not connected"

    const/16 v2, 0x2714

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static i()Lcom/touchgui/sdk/exception/TGException;
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    const-string v1, "The device is connected, but onReady is not called."

    const/16 v2, 0x271c

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static j()Lcom/touchgui/sdk/exception/TGException;
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    const-string v1, "Device is busy, please try again later."

    const/16 v2, 0x2717

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/touchgui/sdk/exception/TGException;
    .locals 2

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    const/16 v1, 0x2716

    invoke-direct {v0, p0, v1}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static l(I)Ljava/lang/Throwable;
    .locals 4

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to end file transfer. (%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit16 p0, p0, 0x7530

    invoke-direct {v0, v1, p0}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static m(I)Ljava/lang/Throwable;
    .locals 4

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to transfer file. (%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit16 p0, p0, 0x7530

    invoke-direct {v0, v1, p0}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static n(I)Ljava/lang/Throwable;
    .locals 4

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to retry file transfer. (%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit16 p0, p0, 0x7530

    invoke-direct {v0, v1, p0}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static o(I)Ljava/lang/Throwable;
    .locals 4

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to set total file size. (%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit16 p0, p0, 0x7530

    invoke-direct {v0, v1, p0}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static p(I)Ljava/lang/Throwable;
    .locals 4

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to start file transfer. (%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit16 p0, p0, 0x7530

    invoke-direct {v0, v1, p0}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static q()Lcom/touchgui/sdk/exception/TGException;
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    const-string v1, "Failed to send data."

    const/16 v2, 0x2715

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static r(I)Lcom/touchgui/sdk/exception/TGException;
    .locals 2

    new-instance v0, Lcom/touchgui/sdk/exception/TGException;

    sget-object v1, Lcom/touchgui/sdk/exception/TGException;->u:[Ljava/lang/String;

    aget-object p0, v1, p0

    const/16 v1, 0x2718

    invoke-direct {v0, p0, v1}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/exception/TGException;->s:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/exception/TGException;->t:I

    return v0
.end method
