.class public final Lorg/tensorflow/lite/Interpreter;
.super Lorg/tensorflow/lite/InterpreterImpl;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/InterpreterApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/Interpreter$Options;
    }
.end annotation


# instance fields
.field public final u:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelFile"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/io/File;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/Interpreter$Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelFile",
            "options"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "options"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapper"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V

    .line 6
    iput-object p1, p0, Lorg/tensorflow/lite/Interpreter;->u:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    return-void
.end method


# virtual methods
.method public bridge synthetic B6(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "signatureKey"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->B6(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O5(I)Lorg/tensorflow/lite/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "inputIndex"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->O5(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P7(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "inputs",
            "outputs",
            "signatureKey"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/tensorflow/lite/InterpreterImpl;->P7(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic R5()[Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->R5()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U3(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "opName"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->U3(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic W0(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "opName"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->W0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Z3(I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "idx",
            "dims",
            "strict"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/tensorflow/lite/InterpreterImpl;->Z3(I[IZ)V

    return-void
.end method

.method public bridge synthetic Z7(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "signatureKey"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->Z7(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->close()V

    return-void
.end method

.method public bridge synthetic i3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "output"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->i3(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m4()I
    .locals 1

    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->m4()I

    move-result v0

    return v0
.end method

.method public bridge synthetic o2(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inputName",
            "signatureKey"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->o2(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p6()I
    .locals 1

    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->p6()I

    move-result v0

    return v0
.end method

.method public bridge synthetic q2()V
    .locals 0

    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->q2()V

    return-void
.end method

.method public bridge synthetic r5([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inputs",
            "outputs"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->r5([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic t3(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inputs",
            "outputs"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->t3(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterImpl;->s()V

    iget-object v0, p0, Lorg/tensorflow/lite/Interpreter;->u:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;->C()V

    return-void
.end method

.method public bridge synthetic u8(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "outputName",
            "signatureKey"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->u8(Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    return-object p1
.end method

.method public v(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelled"
        }
    .end annotation

    iget-object v0, p0, Lorg/tensorflow/lite/InterpreterImpl;->s:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->B(Z)V

    return-void
.end method

.method public bridge synthetic v3()Ljava/lang/Long;
    .locals 1

    invoke-super {p0}, Lorg/tensorflow/lite/InterpreterImpl;->v3()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y4(I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "idx",
            "dims"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/InterpreterImpl;->y4(I[I)V

    return-void
.end method

.method public bridge synthetic z8(I)Lorg/tensorflow/lite/Tensor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "outputIndex"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl;->z8(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    return-object p1
.end method
