.class public final Lcom/example/model/ScreenTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private night:Z

.field private option:Z

.field private steady:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/model/ScreenTable;->night:Z

    return v0
.end method

.method public final getOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/model/ScreenTable;->option:Z

    return v0
.end method

.method public final getSteady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/model/ScreenTable;->steady:Z

    return v0
.end method

.method public final setNight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/model/ScreenTable;->night:Z

    return-void
.end method

.method public final setOption(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/model/ScreenTable;->option:Z

    return-void
.end method

.method public final setSteady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/model/ScreenTable;->steady:Z

    return-void
.end method
