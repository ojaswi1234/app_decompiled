.class public Lorg/tensorflow/lite/InterpreterApi$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/InterpreterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    }
.end annotation


# instance fields
.field public a:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->s:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->a:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->s:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->a:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->b:I

    .line 7
    iget v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->b:I

    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->b:I

    .line 8
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->d:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->a:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->a:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 10
    iget-object p1, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->b:I

    return v0
.end method

.method public b()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->a:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(I)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numThreads"
        }
    .end annotation

    iput p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->b:I

    return-object p0
.end method

.method public g(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->a:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object p0
.end method

.method public h(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useXNNPACK"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->c:Ljava/lang/Boolean;

    return-object p0
.end method
