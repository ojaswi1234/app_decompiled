.class final Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedactionState"
.end annotation


# static fields
.field private static final FALSE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

.field private static final FALSE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

.field private static final TRUE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

.field private static final TRUE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;


# instance fields
.field final redact:Z

.field final report:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;-><init>(ZZ)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->FALSE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;-><init>(ZZ)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->FALSE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;-><init>(ZZ)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->TRUE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    invoke-direct {v0, v2, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;-><init>(ZZ)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->TRUE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "redact",
            "report"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->redact:Z

    iput-boolean p2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->report:Z

    return-void
.end method

.method public static synthetic access$3600(ZZ)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->of(ZZ)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3700(Z)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->of(Z)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->combine(Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    move-result-object p0

    return-object p0
.end method

.method private static combine(Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    iget-boolean p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->redact:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->redact:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iget-boolean p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->report:Z

    invoke-static {p0, p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->of(ZZ)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    move-result-object p0

    return-object p0
.end method

.method private static of(Z)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redact"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->of(ZZ)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    move-result-object p0

    return-object p0
.end method

.method private static of(ZZ)Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "redact",
            "report"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->TRUE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->TRUE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->FALSE_TRUE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;->FALSE_FALSE:Lcom/google/protobuf/Descriptors$FieldDescriptor$RedactionState;

    return-object p0
.end method
