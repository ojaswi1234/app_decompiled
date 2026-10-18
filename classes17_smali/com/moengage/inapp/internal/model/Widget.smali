.class public Lcom/moengage/inapp/internal/model/Widget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidgetBase;

.field public final type:Lcom/moengage/inapp/internal/model/enums/WidgetType;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/enums/WidgetType;Lcom/moengage/inapp/internal/model/InAppWidgetBase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/Widget;->type:Lcom/moengage/inapp/internal/model/enums/WidgetType;

    iput-object p2, p0, Lcom/moengage/inapp/internal/model/Widget;->inAppWidget:Lcom/moengage/inapp/internal/model/InAppWidgetBase;

    return-void
.end method
