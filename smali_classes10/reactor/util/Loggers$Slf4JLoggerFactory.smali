.class Lreactor/util/Loggers$Slf4JLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/util/Loggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Slf4JLoggerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/String;",
        "Lreactor/util/Logger;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lreactor/util/Loggers$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lreactor/util/Loggers$Slf4JLoggerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lreactor/util/Loggers$Slf4JLoggerFactory;->b(Ljava/lang/String;)Lreactor/util/Logger;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lreactor/util/Logger;
    .locals 1

    new-instance v0, Lreactor/util/Loggers$Slf4JLogger;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    invoke-direct {v0, p1}, Lreactor/util/Loggers$Slf4JLogger;-><init>(Lorg/slf4j/Logger;)V

    return-object v0
.end method
