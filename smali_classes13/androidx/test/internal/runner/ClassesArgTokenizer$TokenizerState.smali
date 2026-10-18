.class abstract Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/ClassesArgTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TokenizerState"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "testArgs",
            "input",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    iput p3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;
.end method
