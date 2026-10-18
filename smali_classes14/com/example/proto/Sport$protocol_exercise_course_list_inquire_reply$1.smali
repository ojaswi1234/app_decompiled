.class Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/example/proto/Enums$course_target_support_type;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/example/proto/Enums$course_target_support_type;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/example/proto/Enums$course_target_support_type;->forNumber(I)Lcom/example/proto/Enums$course_target_support_type;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/example/proto/Enums$course_target_support_type;->UNRECOGNIZED:Lcom/example/proto/Enums$course_target_support_type;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$1;->convert(Ljava/lang/Integer;)Lcom/example/proto/Enums$course_target_support_type;

    move-result-object p1

    return-object p1
.end method
