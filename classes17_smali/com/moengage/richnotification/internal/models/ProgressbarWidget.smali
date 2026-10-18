.class public final Lcom/moengage/richnotification/internal/models/ProgressbarWidget;
.super Lcom/moengage/richnotification/internal/models/Widget;
.source "SourceFile"


# instance fields
.field private final properties:Lcom/moengage/richnotification/internal/models/ProgressbarProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/Widget;Lcom/moengage/richnotification/internal/models/ProgressbarProperties;)V
    .registers 4
    .param p1    # Lcom/moengage/richnotification/internal/models/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/ProgressbarProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/models/Widget;-><init>(Lcom/moengage/richnotification/internal/models/Widget;)V

    iput-object p2, p0, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;->properties:Lcom/moengage/richnotification/internal/models/ProgressbarProperties;

    return-void
.end method


# virtual methods
.method public final getProperties()Lcom/moengage/richnotification/internal/models/ProgressbarProperties;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;->properties:Lcom/moengage/richnotification/internal/models/ProgressbarProperties;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressbarWidget(widget= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/moengage/richnotification/internal/models/Widget;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",properties= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;->properties:Lcom/moengage/richnotification/internal/models/ProgressbarProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
