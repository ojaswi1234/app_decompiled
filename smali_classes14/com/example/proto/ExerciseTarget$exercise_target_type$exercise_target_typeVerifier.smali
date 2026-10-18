.class final Lcom/example/proto/ExerciseTarget$exercise_target_type$exercise_target_typeVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ExerciseTarget$exercise_target_type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "exercise_target_typeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/proto/ExerciseTarget$exercise_target_type$exercise_target_typeVerifier;

    invoke-direct {v0}, Lcom/example/proto/ExerciseTarget$exercise_target_type$exercise_target_typeVerifier;-><init>()V

    sput-object v0, Lcom/example/proto/ExerciseTarget$exercise_target_type$exercise_target_typeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lcom/example/proto/ExerciseTarget$exercise_target_type;->forNumber(I)Lcom/example/proto/ExerciseTarget$exercise_target_type;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
