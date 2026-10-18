.class Landroidx/test/internal/runner/ClassesArgTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;,
        Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;,
        Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ClassesArgTokenizer"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;ILandroidx/test/internal/runner/ClassesArgTokenizer$1;)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a()Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0
.end method
