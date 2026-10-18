.class public final synthetic Landroidx/room/support/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:Landroid/content/ContentValues;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/g;->s:Ljava/lang/String;

    iput p2, p0, Landroidx/room/support/g;->t:I

    iput-object p3, p0, Landroidx/room/support/g;->u:Landroid/content/ContentValues;

    iput-object p4, p0, Landroidx/room/support/g;->v:Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/support/g;->w:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/room/support/g;->s:Ljava/lang/String;

    iget v1, p0, Landroidx/room/support/g;->t:I

    iget-object v2, p0, Landroidx/room/support/g;->u:Landroid/content/ContentValues;

    iget-object v3, p0, Landroidx/room/support/g;->v:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/support/g;->w:[Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static/range {v0 .. v5}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->o(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
