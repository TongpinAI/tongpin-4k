.class public Lcom/byazt/bs/a;
.super Lcom/byazt/bs/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc2,
        0x36
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/jw/w;

.field public w:Lcom/byazt/yc/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/yc/hp;Lcom/byazt/jw/w;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/yc/hp;->jx()Lcom/byazt/yc/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/byazt/bs/l;-><init>(Landroid/content/Context;Lcom/byazt/jw/w;Lcom/byazt/yc/hp;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/bs/a;->jx:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/bs/a;->j:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/byazt/bs/a;->w:Lcom/byazt/yc/hp;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/yc/hp;->jx()Lcom/byazt/yc/hp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/byazt/bs/a;->w:Lcom/byazt/yc/hp;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static hp(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 56
    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    .line 57
    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 58
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 60
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 61
    div-int v2, v1, p2

    goto :goto_2

    .line 62
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 63
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 64
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 65
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/byazt/bs/a;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/byazt/bs/a;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hp(IJ)V
    .locals 3

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 52
    invoke-virtual {p0}, Lcom/byazt/bs/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/byazt/bs/a;->hp()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    const-string v1, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v1, p1, v0}, Lcom/byazt/yv/l;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/byazt/jw/w;)I

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/jw/l;

    .line 4
    invoke-interface {v1}, Lcom/byazt/jw/l;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/byazt/bs/a;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET retry = retry+1 WHERE "

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    .line 8
    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/byazt/bs/a;->hp(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/byazt/bs/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    invoke-static {v0, p1, v1}, Lcom/byazt/yv/l;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/jw/w;)Ljava/lang/String;

    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ALTER TABLE "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " ADD COLUMN encrypt INTEGER default 0"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public delete(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/byazt/jw/l;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/byazt/jw/l;->jx()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/byazt/bs/a;->hp()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2}, Lcom/byazt/giz/hp;->hp(Ljava/util/List;Lcom/byazt/jw/w;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "DELETE FROM "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/byazt/bs/a;->hp()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " WHERE "

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x3e8

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const-string v3, "id"

    .line 71
    .line 72
    invoke-static {v3, v0, v1, v2}, Lcom/byazt/bs/a;->hp(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/byazt/bs/l;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Lcom/byazt/yv/l;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/jw/w;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v0}, Lcom/byazt/bs/l;->hp(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    :goto_1
    const-string p1, "list is empty"

    .line 98
    .line 99
    return-object p1
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    invoke-interface {v0}, Lcom/byazt/jw/w;->l()Lcom/byazt/jw/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/jw/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hp(ILjava/lang/String;IZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lcom/byazt/bs/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    move/from16 v4, p1

    invoke-static {v4, v0, v3}, Lcom/byazt/fxy/hp;->hp(ILandroid/content/Context;Lcom/byazt/jw/w;)J

    move-result-wide v3

    .line 5
    invoke-virtual {v1}, Lcom/byazt/bs/a;->hp()Ljava/lang/String;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-wide/16 v5, 0x64

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move-wide v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " DESC limit "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v1, Lcom/byazt/bs/a;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v1}, Lcom/byazt/bs/l;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Lcom/byazt/bs/a;->hp()Ljava/lang/String;

    move-result-object v7

    const-string v4, "id"

    const-string v5, "value"

    const-string v15, "encrypt"

    const-string v8, "retry"

    move-object v9, v8

    filled-new-array {v4, v5, v15, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    iget-object v14, v1, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    invoke-static/range {v6 .. v14}, Lcom/byazt/yv/l;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 v9, 0xa

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v10

    .line 11
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_4

    .line 12
    :try_start_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 15
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2

    .line 16
    invoke-interface {v10, v11}, Lcom/byazt/jw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_4

    .line 17
    :cond_2
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 18
    iget-object v11, v1, Lcom/byazt/bs/a;->jx:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    const/16 v14, 0x64

    if-le v12, v14, :cond_5

    :cond_4
    move-object/from16 v8, p1

    goto :goto_5

    .line 20
    :cond_5
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 23
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v11, "retry_count"

    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v11, "db_rd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v14, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_6
    new-instance v7, Lcom/byazt/ai/hp;

    invoke-direct {v7, v0, v12}, Lcom/byazt/ai/hp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v13, 0x1

    .line 28
    invoke-virtual {v7, v0}, Lcom/byazt/ai/hp;->l(I)V

    .line 29
    invoke-virtual {v1}, Lcom/byazt/bs/a;->jx()B

    move-result v0

    invoke-virtual {v7, v0}, Lcom/byazt/ai/hp;->hp(B)V

    .line 30
    invoke-virtual {v1}, Lcom/byazt/bs/a;->l()B

    move-result v0

    invoke-virtual {v7, v0}, Lcom/byazt/ai/hp;->l(B)V

    .line 31
    iget-object v0, v1, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    invoke-static {v12, v7, v0, v13}, Lcom/byazt/giz/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/ai/hp;Lcom/byazt/jw/w;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, p1

    .line 32
    :try_start_2
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move-object/from16 p1, v8

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 33
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    invoke-static {v0, v7}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Lcom/byazt/jw/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 34
    :goto_5
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 35
    iget-object v0, v1, Lcom/byazt/bs/a;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    iget-object v0, v1, Lcom/byazt/bs/a;->jx:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/byazt/bs/a;->jx(Ljava/util/List;)Ljava/lang/String;

    .line 37
    iget-object v0, v1, Lcom/byazt/bs/a;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/byazt/giz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p4, :cond_b

    const-wide/32 v2, 0x240c8400

    .line 39
    invoke-virtual {v1, v8, v9, v2, v3}, Lcom/byazt/bs/a;->hp(Ljava/util/List;IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    .line 40
    :goto_6
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 41
    iget-object v2, v1, Lcom/byazt/bs/a;->jx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 42
    iget-object v2, v1, Lcom/byazt/bs/a;->jx:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/byazt/bs/a;->jx(Ljava/util/List;)Ljava/lang/String;

    .line 43
    iget-object v2, v1, Lcom/byazt/bs/a;->jx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 44
    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/byazt/giz/hp;->hp(I)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p4, :cond_9

    const-wide/32 v2, 0x240c8400

    .line 45
    invoke-virtual {v1, v8, v9, v2, v3}, Lcom/byazt/bs/a;->hp(Ljava/util/List;IJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 46
    :catch_0
    :cond_9
    throw v0

    :cond_a
    move-object/from16 v8, p1

    .line 47
    :catch_1
    :cond_b
    :goto_7
    invoke-virtual {v1}, Lcom/byazt/bs/a;->hp()Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    return-object v8
.end method

.method public hp(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/byazt/bs/a;->w:Lcom/byazt/yc/hp;

    if-nez v0, :cond_0

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/yc/hp;->l()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/byazt/bs/a;->hp(ILjava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;IJ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/bs/a;->j(Ljava/util/List;)V

    .line 55
    invoke-direct {p0, p2, p3, p4}, Lcom/byazt/bs/a;->hp(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/jw/l;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/giz/hp;->w(Lcom/byazt/jw/l;)Z

    move-result p1

    return p1
.end method

.method public j()Lcom/byazt/jw/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    return-object v0
.end method

.method public jx()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public jx(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/byazt/bs/a;->hp()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/byazt/bs/a;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/byazt/bs/a;->hp(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/byazt/bs/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    invoke-static {v1, v0, v2}, Lcom/byazt/yv/l;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/jw/w;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {v1}, Lcom/byazt/xe/hp;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/byazt/bs/a;->l:Lcom/byazt/jw/w;

    invoke-static {v1, v2, v3}, Lcom/byazt/giz/l;->hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/byazt/bs/l;->hp(Ljava/util/List;)V

    return-object v0
.end method

.method public l()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
