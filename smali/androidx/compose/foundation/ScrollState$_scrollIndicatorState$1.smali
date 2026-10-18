.class public final Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/ScrollIndicatorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollState;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getContentSize$foundation()I

    move-result v0

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    return v0
.end method

.method public getViewportSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getViewportSize()I

    move-result v0

    return v0
.end method
