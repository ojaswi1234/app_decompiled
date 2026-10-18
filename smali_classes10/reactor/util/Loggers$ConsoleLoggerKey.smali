.class final Lreactor/util/Loggers$ConsoleLoggerKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/util/Loggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsoleLoggerKey"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lreactor/util/Loggers$ConsoleLoggerKey;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lreactor/util/Loggers$ConsoleLoggerKey;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLreactor/util/Loggers$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreactor/util/Loggers$ConsoleLoggerKey;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lreactor/util/Loggers$ConsoleLoggerKey;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lreactor/util/Loggers$ConsoleLoggerKey;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lreactor/util/Loggers$ConsoleLoggerKey;)Z
    .locals 0

    iget-boolean p0, p0, Lreactor/util/Loggers$ConsoleLoggerKey;->b:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lreactor/util/Loggers$ConsoleLoggerKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lreactor/util/Loggers$ConsoleLoggerKey;

    iget-boolean v2, p0, Lreactor/util/Loggers$ConsoleLoggerKey;->b:Z

    iget-boolean v3, p1, Lreactor/util/Loggers$ConsoleLoggerKey;->b:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lreactor/util/Loggers$ConsoleLoggerKey;->a:Ljava/lang/String;

    iget-object p1, p1, Lreactor/util/Loggers$ConsoleLoggerKey;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLoggerKey;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lreactor/util/Loggers$ConsoleLoggerKey;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
