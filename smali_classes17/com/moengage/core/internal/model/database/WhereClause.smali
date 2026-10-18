.class public final Lcom/moengage/core/internal/model/database/WhereClause;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final selection:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectionArgs:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selection:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selectionArgs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSelection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selection:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/database/WhereClause;->selectionArgs:[Ljava/lang/String;

    return-object v0
.end method
