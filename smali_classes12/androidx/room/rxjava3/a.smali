.class public final synthetic Landroidx/room/rxjava3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Landroidx/room/RoomDatabase;

.field public final synthetic t:Landroidx/room/rxjava3/RxRoom$createObservable$1$observer$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/rxjava3/RxRoom$createObservable$1$observer$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/rxjava3/a;->s:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/rxjava3/a;->t:Landroidx/room/rxjava3/RxRoom$createObservable$1$observer$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/rxjava3/a;->s:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Landroidx/room/rxjava3/a;->t:Landroidx/room/rxjava3/RxRoom$createObservable$1$observer$1;

    invoke-static {v0, v1}, Landroidx/room/rxjava3/RxRoom;->c(Landroidx/room/RoomDatabase;Landroidx/room/rxjava3/RxRoom$createObservable$1$observer$1;)V

    return-void
.end method
