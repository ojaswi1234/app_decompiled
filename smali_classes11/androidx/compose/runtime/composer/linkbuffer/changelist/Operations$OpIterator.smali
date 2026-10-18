.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpIterator"
.end annotation


# instance fields
.field private intIdx:I

.field private objIdx:I

.field private opIdx:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentOperationDebugString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->opIdx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->access$currentOpToDebugString(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInt(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->intIdx:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public getObject-gvac4VY(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->objIdx:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final getOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->opIdx:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final next()Z
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->opIdx:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    iget v1, v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->intIdx:I

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->intIdx:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->objIdx:I

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->objIdx:I

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->opIdx:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->opIdx:I

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    iget v3, v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    if-ge v0, v3, :cond_1

    return v1

    :cond_1
    return v2
.end method
