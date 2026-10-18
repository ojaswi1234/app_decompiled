.class Lcom/elvishew/xlog/flattener/PatternFlattener$MessageFiller;
.super Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/flattener/PatternFlattener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageFiller"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p2, p0, Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
