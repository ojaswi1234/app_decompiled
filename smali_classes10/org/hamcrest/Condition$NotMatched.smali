.class final Lorg/hamcrest/Condition$NotMatched;
.super Lorg/hamcrest/Condition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hamcrest/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotMatched"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/Condition<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/hamcrest/Condition;-><init>(Lorg/hamcrest/Condition$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/hamcrest/Condition$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/hamcrest/Condition$NotMatched;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/hamcrest/Condition$Step;)Lorg/hamcrest/Condition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Condition$Step<",
            "-TT;TU;>;)",
            "Lorg/hamcrest/Condition<",
            "TU;>;"
        }
    .end annotation

    invoke-static {}, Lorg/hamcrest/Condition;->e()Lorg/hamcrest/Condition;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/hamcrest/Matcher;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
