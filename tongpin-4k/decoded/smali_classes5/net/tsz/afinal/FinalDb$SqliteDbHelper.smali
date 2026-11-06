.class Lnet/tsz/afinal/FinalDb$SqliteDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/FinalDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SqliteDbHelper"
.end annotation


# instance fields
.field private mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

.field final synthetic this$0:Lnet/tsz/afinal/FinalDb;


# direct methods
.method public constructor <init>(Lnet/tsz/afinal/FinalDb;Landroid/content/Context;Ljava/lang/String;ILnet/tsz/afinal/FinalDb$DbUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->this$0:Lnet/tsz/afinal/FinalDb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$SqliteDbHelper;->mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lnet/tsz/afinal/FinalDb$DbUpdateListener;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p2, "SELECT name FROM sqlite_master WHERE type =\'table\'"

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "DROP TABLE "

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
