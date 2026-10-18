.class public final Lcom/moengage/core/config/JavaScriptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/JavaScriptConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/JavaScriptConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isJavaScriptEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/core/config/JavaScriptConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/JavaScriptConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/JavaScriptConfig;->Companion:Lcom/moengage/core/config/JavaScriptConfig$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/core/config/JavaScriptConfig;->isJavaScriptEnabled:Z

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/JavaScriptConfig;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/JavaScriptConfig;->Companion:Lcom/moengage/core/config/JavaScriptConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/JavaScriptConfig$Companion;->defaultConfig()Lcom/moengage/core/config/JavaScriptConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isJavaScriptEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/config/JavaScriptConfig;->isJavaScriptEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavascriptConfig(isJavascriptEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/JavaScriptConfig;->isJavaScriptEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
