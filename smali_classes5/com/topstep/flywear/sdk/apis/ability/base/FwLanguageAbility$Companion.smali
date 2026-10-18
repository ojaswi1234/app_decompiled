.class public final Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility$Companion;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility$Companion;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility$Companion;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)B
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/LanguageUtil;->c(Ljava/util/Locale;)B

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)B
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/LanguageUtil;->d(Landroid/content/Context;)B

    move-result p1

    return p1
.end method
