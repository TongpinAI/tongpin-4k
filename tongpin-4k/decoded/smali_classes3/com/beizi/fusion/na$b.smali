.class public Lcom/beizi/fusion/na$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/na;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/na;Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/na$b;->a:Lcom/beizi/fusion/na;

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/na;->a(Lcom/beizi/fusion/na;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beizi/fusion/na;->f()Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beizi/fusion/na;->e()I

    move-result v2

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6570\u636e\u5e93\u7248\u672c "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/na;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u540d\u79f0 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/beizi/fusion/na;->a(Lcom/beizi/fusion/na;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IBaseDbHelper"

    invoke-static {p2, p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/na;Landroid/content/Context;Lcom/beizi/fusion/na$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/na$b;-><init>(Lcom/beizi/fusion/na;Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "\u5efa\u8868..."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "IBaseDbHelper"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/beizi/fusion/ub;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/beizi/fusion/ub;->getColumns()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/beizi/fusion/na$b;->a:Lcom/beizi/fusion/na;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/beizi/fusion/ub;->getColumns()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, p1, v0, v1}, Lcom/beizi/fusion/na;->a(Lcom/beizi/fusion/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :goto_1
    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "IBaseDbHelper"

    .line 2
    .line 3
    const-string v1, "\u6570\u636e\u5e93\u521b\u5efa..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/na$b;->a:Lcom/beizi/fusion/na;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/na;->b(Lcom/beizi/fusion/na;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/na$b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6570\u636e\u5e93\u66f4\u65b0... old "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " new "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IBaseDbHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-ge p2, p3, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/na$b;->a:Lcom/beizi/fusion/na;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/beizi/fusion/na;->b(Lcom/beizi/fusion/na;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/na$b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/na$b;->a:Lcom/beizi/fusion/na;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lcom/beizi/fusion/na;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
