.class public final Lcom/moengage/core/internal/utils/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Core_ReflectionUtils"


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This class cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    const-string v0, "Core_ReflectionUtils invocationHelper() : InvocationTargetException "

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_ReflectionUtils invocationHelper() : Class not found. Class name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    const-string v0, "Core_ReflectionUtils invocationHelper() : "

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    const-string v0, "Core_ReflectionUtils invocationHelper() : IllegalAccessException "

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_ReflectionUtils invocationHelper() : Method not found. Method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static invocationHelper(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    goto :goto_15

    :cond_4
    if-eqz p0, :cond_11

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_15

    :catch_b
    move-exception p0

    goto :goto_28

    :catch_d
    move-exception p0

    goto :goto_3a

    :catch_f
    move-exception p0

    goto :goto_43

    :cond_11
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_15
    if-eqz p4, :cond_1c

    invoke-virtual {p1, p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_1c
    if-eqz p3, :cond_27

    invoke-virtual {p1, p3, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_26} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_26} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_26} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_26} :catch_31
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_b

    return-object p0

    :cond_27
    return-object p1

    :goto_28
    new-instance p1, Lcom/moengage/core/internal/utils/h;

    invoke-direct {p1}, Lcom/moengage/core/internal/utils/h;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_54

    :catch_31
    new-instance p0, Lcom/moengage/core/internal/utils/g;

    invoke-direct {p0, p2}, Lcom/moengage/core/internal/utils/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/moengage/core/internal/logger/Logger;->print(ILkotlin/jvm/functions/Function0;)V

    goto :goto_54

    :goto_3a
    new-instance p1, Lcom/moengage/core/internal/utils/f;

    invoke-direct {p1}, Lcom/moengage/core/internal/utils/f;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_54

    :goto_43
    new-instance p1, Lcom/moengage/core/internal/utils/e;

    invoke-direct {p1}, Lcom/moengage/core/internal/utils/e;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_54

    :catch_4c
    new-instance p0, Lcom/moengage/core/internal/utils/d;

    invoke-direct {p0, p3}, Lcom/moengage/core/internal/utils/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/moengage/core/internal/logger/Logger;->print(ILkotlin/jvm/functions/Function0;)V

    :goto_54
    const/4 p0, 0x0

    return-object p0
.end method

.method public static invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/utils/ReflectionUtils;->invocationHelper(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/utils/ReflectionUtils;->invocationHelper(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
