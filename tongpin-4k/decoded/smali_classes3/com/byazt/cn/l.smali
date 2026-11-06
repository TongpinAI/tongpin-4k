.class public Lcom/byazt/cn/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d9,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/cn/l$hp;,
        Lcom/byazt/cn/l$l;
    }
.end annotation


# static fields
.field public static final a:[Lcom/byazt/cn/hp;

.field public static final hp:[I

.field public static final jx:[Lcom/byazt/cn/l$l;

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/cn/hp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eb:Ljava/lang/String;

.field public final j:Lcom/byazt/lxu/j;

.field public final w:Lcom/byazt/cn/l$hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/byazt/cn/l;->hp:[I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/byazt/cn/l;->l:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lcom/byazt/cn/q;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/byazt/cn/q;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/hp;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/byazt/cn/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/byazt/cn/a;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/hp;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/byazt/cn/e;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/byazt/cn/e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/hp;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/byazt/cn/s;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/byazt/cn/s;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/hp;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/byazt/cn/jx;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/byazt/cn/jx;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/byazt/cn/w;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, v3, v4, v3}, Lcom/byazt/cn/w;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/byazt/cn/j;

    .line 60
    .line 61
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    invoke-direct {v3, v6, v5}, Lcom/byazt/cn/j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    new-array v6, v5, [Lcom/byazt/cn/hp;

    .line 73
    .line 74
    aput-object v1, v6, v4

    .line 75
    .line 76
    aput-object v2, v6, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v3, v6, v0

    .line 80
    .line 81
    sput-object v6, Lcom/byazt/cn/l;->a:[Lcom/byazt/cn/hp;

    .line 82
    .line 83
    :goto_0
    if-ge v4, v5, :cond_0

    .line 84
    .line 85
    aget-object v0, v6, v4

    .line 86
    .line 87
    invoke-static {v0}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/hp;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lcom/byazt/cn/l$l;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/byazt/cn/l$l;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/byazt/cn/l$l;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/byazt/cn/l$l;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/byazt/cn/l$l;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/byazt/cn/l$l;-><init>()V

    .line 106
    .line 107
    .line 108
    filled-new-array {v0, v1, v2}, [Lcom/byazt/cn/l$l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/byazt/cn/l;->jx:[Lcom/byazt/cn/l$l;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/byazt/lxu/j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/cn/l$hp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/byazt/lxu/j;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const-string v4, "bd_embed_tea_agent.db"

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/byazt/cn/l$hp;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/byazt/cn/l;->w:Lcom/byazt/cn/l$hp;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/byazt/cn/l;->j:Lcom/byazt/lxu/j;

    .line 21
    .line 22
    return-void
.end method

.method private hp(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I
    .locals 12

    .line 119
    invoke-static {}, Lcom/byazt/cn/l$l;->hp()V

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-ge v0, p1, :cond_0

    .line 120
    aput-object v11, p6, v0

    .line 121
    aput-wide v9, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    move v3, p1

    move v4, v0

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 122
    sget-object p1, Lcom/byazt/cn/l;->a:[Lcom/byazt/cn/hp;

    array-length p1, p1

    if-ge v4, p1, :cond_2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v5, p4

    move/from16 v8, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 123
    invoke-direct/range {v0 .. v8}, Lcom/byazt/cn/l;->hp(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ[Lorg/json/JSONArray;[JI)V

    .line 124
    aget-object p1, v6, v4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    sub-int/2addr v3, p1

    .line 125
    sget-object v0, Lcom/byazt/cn/l;->jx:[Lcom/byazt/cn/l$l;

    aget-object v0, v0, v4

    iput p1, v0, Lcom/byazt/cn/l$l;->jx:I

    if-lez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    add-int/lit8 p1, v4, 0x1

    .line 126
    :goto_2
    array-length p2, v6

    if-ge p1, p2, :cond_3

    .line 127
    aput-object v11, v6, p1

    .line 128
    aput-wide v9, p7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return v4
.end method

.method private hp(JI)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE pack SET _fail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " WHERE _id="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(Lcom/byazt/cn/hp;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/cn/hp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE session_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "=\'"

    goto :goto_0

    :cond_0
    const-string p1, "!=\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND event_type=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' ORDER BY _id LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE session_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, "=\'"

    goto :goto_0

    :cond_0
    const-string p1, "!=\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND event_type=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' AND _id<="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM page WHERE session_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "=\'"

    goto :goto_0

    :cond_0
    const-string v1, "!=\'"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "session_id,"

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "duration DESC LIMIT 500"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(Lcom/byazt/cn/a;ZLcom/byazt/cn/e;Lcom/byazt/cn/q;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    .line 146
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v7, 0x3e8

    const/4 v11, 0x0

    .line 147
    :try_start_0
    iget-object v12, v2, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    invoke-direct {v1, v12, v3}, Lcom/byazt/cn/l;->hp(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 148
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    .line 149
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 150
    invoke-virtual {v0, v12}, Lcom/byazt/cn/q;->hp(Landroid/database/Cursor;)I

    .line 151
    sget-boolean v14, Lcom/byazt/gt/e;->l:Z

    if-eqz v14, :cond_1

    .line 152
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v9, "queryPage, "

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 153
    :cond_1
    :goto_1
    iget-object v9, v0, Lcom/byazt/cn/q;->k:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0}, Lcom/byazt/cn/q;->e()Z

    move-result v10

    const/4 v14, 0x1

    if-nez v10, :cond_4

    .line 155
    iget-object v10, v0, Lcom/byazt/cn/q;->k:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v14

    goto :goto_2

    :cond_2
    move v9, v14

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-wide v9, v0, Lcom/byazt/cn/q;->jl:J

    cmp-long v20, v9, v7

    if-ltz v20, :cond_3

    add-long/2addr v15, v9

    goto :goto_3

    :cond_3
    add-long/2addr v15, v7

    .line 157
    :goto_3
    invoke-virtual {v0}, Lcom/byazt/cn/hp;->a()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    iget-object v9, v0, Lcom/byazt/cn/q;->sz:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 159
    iget-object v9, v0, Lcom/byazt/cn/q;->sz:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :try_start_3
    iget-object v10, v0, Lcom/byazt/cn/hp;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_6

    :cond_4
    if-eqz v9, :cond_6

    .line 161
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-lez v9, :cond_5

    .line 162
    iget-object v9, v0, Lcom/byazt/cn/q;->k:Ljava/lang/String;

    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_5
    iget-object v9, v0, Lcom/byazt/cn/q;->k:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 164
    :cond_6
    iput-wide v7, v0, Lcom/byazt/cn/q;->jl:J

    add-long/2addr v15, v7

    .line 165
    invoke-virtual {v0}, Lcom/byazt/cn/hp;->a()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_7
    if-eqz v14, :cond_8

    .line 166
    iget-object v0, v2, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/byazt/cn/l;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :cond_8
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v5, v18

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    :goto_5
    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v12, v11

    move-object/from16 v17, v12

    goto :goto_5

    .line 168
    :goto_6
    :try_start_5
    invoke-static {v0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v12, :cond_9

    goto :goto_4

    .line 169
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_d

    cmp-long v9, v15, v7

    if-lez v9, :cond_a

    move-wide v7, v15

    .line 170
    :cond_a
    iput-wide v7, v4, Lcom/byazt/cn/e;->jl:J

    if-eqz v3, :cond_b

    .line 171
    iget-object v3, v2, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    iput-object v3, v4, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    .line 172
    iget-wide v9, v2, Lcom/byazt/cn/hp;->l:J

    add-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Lcom/byazt/cn/hp;->hp(J)V

    goto :goto_8

    .line 173
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 174
    invoke-virtual {v4, v7, v8}, Lcom/byazt/cn/hp;->hp(J)V

    .line 175
    :goto_8
    iget-wide v7, v2, Lcom/byazt/cn/hp;->w:J

    iput-wide v7, v4, Lcom/byazt/cn/hp;->w:J

    .line 176
    iget-object v3, v2, Lcom/byazt/cn/hp;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/byazt/cn/hp;->a:Ljava/lang/String;

    .line 177
    iget-object v3, v2, Lcom/byazt/cn/hp;->eb:Ljava/lang/String;

    iput-object v3, v4, Lcom/byazt/cn/hp;->eb:Ljava/lang/String;

    .line 178
    iget-object v3, v2, Lcom/byazt/cn/hp;->s:Ljava/lang/String;

    iput-object v3, v4, Lcom/byazt/cn/hp;->s:Ljava/lang/String;

    .line 179
    iget-wide v7, v4, Lcom/byazt/cn/hp;->l:J

    iput-wide v7, v4, Lcom/byazt/cn/e;->zy:J

    .line 180
    invoke-static {}, Lcom/byazt/lxu/eb;->j()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/byazt/cn/hp;->jx:J

    .line 181
    iput-object v11, v4, Lcom/byazt/cn/e;->k:Ljava/lang/String;

    .line 182
    iget-object v3, v2, Lcom/byazt/cn/a;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 183
    iget-object v0, v2, Lcom/byazt/cn/a;->v:Ljava/lang/String;

    iput-object v0, v4, Lcom/byazt/cn/e;->k:Ljava/lang/String;

    goto :goto_9

    .line 184
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 185
    iput-object v0, v4, Lcom/byazt/cn/e;->k:Ljava/lang/String;

    .line 186
    iput-object v5, v4, Lcom/byazt/cn/hp;->a:Ljava/lang/String;

    :cond_d
    :goto_9
    return-object v6

    :catchall_4
    move-exception v0

    if-eqz v12, :cond_e

    .line 187
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
.end method

.method private hp(Lcom/byazt/cn/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 56
    iget-object v0, p1, Lcom/byazt/cn/a;->zy:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/cn/l;->j:Lcom/byazt/lxu/j;

    invoke-virtual {v1}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/yu/q;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/byazt/cn/a;->jl:I

    iget-object v1, p0, Lcom/byazt/cn/l;->j:Lcom/byazt/lxu/j;

    invoke-virtual {v1}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/yu/q;->l()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    invoke-static {v0, p2}, Lcom/byazt/gt/zy;->jx(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "app_version"

    iget-object v2, p1, Lcom/byazt/cn/a;->zy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "version_code"

    iget p1, p1, Lcom/byazt/cn/a;->jl:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    :cond_1
    return-object p2
.end method

.method private hp(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ[Lorg/json/JSONArray;[JI)V
    .locals 11

    .line 129
    sget-object v0, Lcom/byazt/cn/l;->a:[Lcom/byazt/cn/hp;

    aget-object v2, v0, p4

    .line 130
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move/from16 v4, p5

    move/from16 v6, p8

    .line 131
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/hp;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p1, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    .line 133
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0xc8

    if-gt p2, p3, :cond_2

    .line 134
    invoke-virtual {v2, p1}, Lcom/byazt/cn/hp;->hp(Landroid/database/Cursor;)I

    .line 135
    sget-object p3, Lcom/byazt/cn/l;->jx:[Lcom/byazt/cn/l$l;

    aget-object p3, p3, p4

    invoke-static {p3, v2}, Lcom/byazt/cn/l$l;->hp(Lcom/byazt/cn/l$l;Lcom/byazt/cn/hp;)V

    .line 136
    sget-boolean p3, Lcom/byazt/gt/e;->l:Z

    if-eqz p3, :cond_0

    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "queryEvent, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v8}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v8, p1

    goto :goto_2

    .line 138
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/byazt/cn/hp;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v7, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    iget-wide v0, v2, Lcom/byazt/cn/hp;->hp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p3, v0, v9

    if-lez p3, :cond_1

    move-wide v9, v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 141
    :goto_2
    :try_start_2
    invoke-static {p2}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_3

    .line 142
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_3
    :goto_3
    aput-object v7, p6, p4

    .line 144
    aput-wide v9, p7, p4

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    if-eqz v8, :cond_4

    .line 145
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method private static hp(Lcom/byazt/cn/hp;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/byazt/cn/l;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/byazt/cn/hp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/e;Lcom/byazt/cn/q;Lcom/byazt/cn/s;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v6, p7

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "packLostData, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;)V

    .line 90
    iput-object v6, v1, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    const/4 v8, 0x0

    .line 91
    iput-boolean v8, v1, Lcom/byazt/cn/a;->sz:Z

    move-object/from16 v9, p5

    .line 92
    iput-object v6, v9, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/a;ZLcom/byazt/cn/e;Lcom/byazt/cn/q;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v10

    move-object v11, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p6

    move-object/from16 v7, p9

    move-object v3, v6

    move-object/from16 v6, p8

    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/byazt/cn/l;->hp(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 95
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    iput-boolean v0, v11, Lcom/byazt/cn/a;->k:Z

    .line 96
    invoke-direct {p0, v7}, Lcom/byazt/cn/l;->hp([J)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v11, Lcom/byazt/cn/a;->k:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p6

    goto :goto_6

    .line 97
    :cond_2
    :goto_1
    iget-boolean v0, v11, Lcom/byazt/cn/a;->k:Z

    if-nez v0, :cond_3

    move-object/from16 v2, p3

    goto :goto_2

    :cond_3
    move-object v2, v13

    :goto_2
    if-nez v0, :cond_4

    move-object v4, v10

    :goto_3
    move-object v3, v2

    move-object v0, v9

    move v9, v1

    goto :goto_5

    :cond_4
    :goto_4
    move-object v4, v13

    goto :goto_3

    :goto_5
    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v7}, Lcom/byazt/cn/s;->hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/e;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move-object/from16 v2, p6

    .line 98
    invoke-virtual {p0, v0, v8, v2, v12}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/s;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v1, v9

    move-object v9, v0

    .line 99
    :goto_6
    sget-object v0, Lcom/byazt/cn/l;->a:[Lcom/byazt/cn/hp;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v3, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/byazt/cn/l;->hp(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 101
    invoke-direct {p0, v7}, Lcom/byazt/cn/l;->hp([J)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v13

    goto :goto_4

    :cond_5
    return-void
.end method

.method private hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/s;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/byazt/cn/a;",
            "Lcom/byazt/cn/s;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/byazt/cn/s;",
            ">;)V"
        }
    .end annotation

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packCurrentData, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;)V

    .line 63
    iget-object v1, p2, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/byazt/cn/l;->hp(Ljava/lang/String;)Z

    move-result v8

    .line 64
    iget-object v3, p2, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/byazt/cn/l;->hp(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v9

    move-object v6, v7

    const/4 v10, 0x0

    if-nez v8, :cond_0

    .line 65
    invoke-direct {p0, v6}, Lcom/byazt/cn/l;->hp([J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v8, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, v10

    :goto_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p3

    move-object/from16 v5, p5

    .line 66
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/cn/s;->hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/e;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    .line 67
    sget-object v0, Lcom/byazt/cn/l;->a:[Lcom/byazt/cn/hp;

    array-length v0, v0

    if-lt v9, v0, :cond_3

    .line 68
    invoke-virtual {p3}, Lcom/byazt/cn/hp;->eb()Lcom/byazt/cn/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/cn/s;

    .line 69
    invoke-virtual {v0}, Lcom/byazt/cn/s;->e()[B

    move-object/from16 v1, p7

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v8, p3

    :goto_1
    move-object v2, p4

    :goto_2
    move v1, v9

    goto :goto_4

    :cond_3
    move-object v0, p3

    :goto_3
    const/4 v1, 0x1

    move-object v2, p4

    .line 71
    invoke-virtual {p0, v0, v1, p4, v1}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/s;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move-object v8, v0

    goto :goto_2

    .line 72
    :goto_4
    sget-object v0, Lcom/byazt/cn/l;->a:[Lcom/byazt/cn/hp;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 73
    iget-object v3, p2, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/byazt/cn/l;->hp(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v9

    move-object v6, v7

    .line 74
    invoke-direct {p0, v6}, Lcom/byazt/cn/l;->hp([J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p2, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/byazt/cn/l;->hp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p2

    goto :goto_5

    :cond_4
    move-object v2, v10

    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object/from16 v5, p5

    move-object v0, v8

    .line 76
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/cn/s;->hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/e;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    goto :goto_3

    :cond_5
    move-object v0, v8

    goto :goto_1

    :cond_6
    return-void
.end method

.method private hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/s;Lcom/byazt/cn/q;Lcom/byazt/cn/e;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[J)V
    .locals 21

    move-object/from16 v1, p2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "packHistoryData, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/a;ZLcom/byazt/cn/e;Lcom/byazt/cn/q;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v8

    move-object v11, v1

    .line 79
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v11, Lcom/byazt/cn/a;->k:Z

    .line 80
    iget-object v3, v11, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/byazt/cn/l;->hp(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 81
    iget-boolean v2, v11, Lcom/byazt/cn/a;->k:Z

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, v11, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/byazt/cn/l;->hp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v15, v11

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v15, v2

    :goto_1
    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    invoke-virtual/range {v13 .. v20}, Lcom/byazt/cn/s;->hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/e;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object v7, v8

    move-object/from16 v8, p7

    .line 83
    invoke-virtual/range {v3 .. v10}, Lcom/byazt/cn/s;->hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/e;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    :goto_2
    move-object/from16 v13, p3

    move-object/from16 v2, p6

    .line 84
    invoke-virtual {v0, v13, v12, v2, v12}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/s;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 85
    :goto_3
    sget-object v3, Lcom/byazt/cn/l;->a:[Lcom/byazt/cn/hp;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 86
    iget-object v3, v11, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/byazt/cn/l;->hp(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 87
    invoke-direct {v0, v7}, Lcom/byazt/cn/l;->hp([J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    move-object/from16 v18, p7

    move-object/from16 v19, v7

    .line 88
    invoke-virtual/range {v13 .. v20}, Lcom/byazt/cn/s;->hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/e;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    goto :goto_2

    :cond_3
    move-object/from16 v13, p3

    move-object/from16 v2, p6

    goto :goto_3

    :cond_4
    return-void
.end method

.method private hp(Lorg/json/JSONObject;ZLcom/byazt/cn/s;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    move-object/from16 v8, p3

    .line 46
    sget-object v9, Lcom/byazt/cn/l;->hp:[I

    array-length v10, v9

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_2

    aget v5, v9, v11

    const/4 v0, 0x3

    .line 47
    new-array v6, v0, [Lorg/json/JSONArray;

    .line 48
    new-array v7, v0, [J

    const/4 v1, 0x0

    .line 49
    iget-object v3, v8, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    move-object v0, p0

    move v4, p2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/byazt/cn/l;->hp(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 50
    invoke-direct {p0, v7}, Lcom/byazt/cn/l;->hp([J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move v12, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move v7, v5

    move-object v5, v6

    move-object v6, v0

    move-object v1, p1

    move-object v0, v8

    .line 51
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/cn/s;->hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/e;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move-object v8, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v0

    const/4 v0, 0x1

    move v4, p2

    move-object/from16 v2, p4

    .line 52
    invoke-virtual {p0, v8, p2, v2, v0}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/s;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v1, v12

    .line 53
    :goto_2
    sget-object v0, Lcom/byazt/cn/l;->a:[Lcom/byazt/cn/hp;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 54
    iget-object v3, v8, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/byazt/cn/l;->hp(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 55
    invoke-direct {p0, v7}, Lcom/byazt/cn/l;->hp([J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, p2

    move-object/from16 v2, p4

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private hp(Ljava/lang/String;)Z
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needLaunch, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/cn/l;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/cn/l;->eb:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/byazt/cn/l;->eb:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hp([J)Z
    .locals 7

    const/4 v0, 0x0

    .line 102
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    aget-wide v5, p1, v2

    cmp-long v1, v5, v3

    if-gtz v1, :cond_1

    const/4 v1, 0x2

    aget-wide v5, p1, v1

    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method private l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DELETE FROM page WHERE session_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "=\'"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "!=\'"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\'"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public hp()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/byazt/cn/s;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    sget-object v1, Lcom/byazt/cn/l;->l:Ljava/util/HashMap;

    const-string v2, "pack"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/cn/s;

    const/4 v2, 0x0

    .line 190
    :try_start_0
    iget-object v3, p0, Lcom/byazt/cn/l;->w:Lcom/byazt/cn/l$hp;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 191
    const-string v4, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/byazt/cn/hp;->eb()Lcom/byazt/cn/hp;

    move-result-object v1

    check-cast v1, Lcom/byazt/cn/s;

    .line 194
    invoke-virtual {v1, v3}, Lcom/byazt/cn/s;->hp(Landroid/database/Cursor;)I

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 196
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v2

    .line 197
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "queryPack, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_2

    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public declared-synchronized hp(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/byazt/cn/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/byazt/cn/l;->l:Ljava/util/HashMap;

    const-string v2, "launch"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/byazt/cn/a;

    .line 10
    const-string v2, "terminate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/byazt/cn/e;

    .line 11
    const-string v2, "page"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/byazt/cn/q;

    .line 12
    const-string v2, "pack"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/byazt/cn/s;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 14
    :try_start_1
    new-array v6, v0, [Lorg/json/JSONArray;

    .line 15
    new-array v7, v0, [J

    .line 16
    iget-object v0, v1, Lcom/byazt/cn/l;->w:Lcom/byazt/cn/l$hp;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 17
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    const-string v0, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    invoke-virtual {v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 19
    :try_start_3
    iget-object v0, v1, Lcom/byazt/cn/l;->j:Lcom/byazt/lxu/j;

    invoke-virtual {v0}, Lcom/byazt/lxu/j;->a()Lcom/byazt/lxu/eb;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/lxu/eb;->hp()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v0}, Lcom/byazt/lxu/eb;->l()Z

    move-result v0

    move-object/from16 v2, p1

    const-wide v16, 0x7fffffffffffffffL

    const-wide/high16 v18, -0x8000000000000000L

    .line 22
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 23
    invoke-virtual {v3, v11}, Lcom/byazt/cn/a;->hp(Landroid/database/Cursor;)I

    .line 24
    iget-object v2, v3, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    iput-object v2, v4, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 25
    invoke-direct {v1, v3, v2}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v20

    const-wide/high16 v21, -0x8000000000000000L

    .line 26
    iget-object v13, v3, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    xor-int/lit8 v13, v0, 0x1

    .line 27
    :try_start_4
    iput-boolean v13, v3, Lcom/byazt/cn/a;->k:Z

    move-object/from16 v2, v20

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/byazt/cn/l;->hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/s;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    move-object v13, v8

    move-object v2, v9

    move-object v9, v7

    move-object v7, v5

    move-object v8, v6

    move-object v5, v10

    move v10, v14

    const-wide v23, 0x7fffffffffffffffL

    move-object v6, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v5

    move-object v13, v8

    :goto_1
    move-object/from16 v1, p0

    :goto_2
    move-object v2, v11

    goto/16 :goto_5

    :cond_0
    move-object v13, v8

    move-object v2, v9

    move-object/from16 v1, v20

    const-wide v23, 0x7fffffffffffffffL

    move-object v9, v7

    move-object v7, v5

    .line 29
    :try_start_5
    iget-wide v14, v3, Lcom/byazt/cn/hp;->hp:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v5, v14, v16

    if-gez v5, :cond_1

    move-wide/from16 v16, v14

    :cond_1
    cmp-long v5, v14, v18

    if-lez v5, :cond_2

    move-wide/from16 v18, v14

    :cond_2
    move-object v8, v6

    move-object v5, v10

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .line 30
    :try_start_6
    invoke-direct/range {v1 .. v9}, Lcom/byazt/cn/l;->hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/s;Lcom/byazt/cn/q;Lcom/byazt/cn/e;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[J)V

    move-object/from16 v25, v6

    move-object v6, v4

    move-object/from16 v4, v25

    const/4 v10, 0x1

    .line 31
    :goto_3
    invoke-direct {v1, v2, v10, v6, v7}, Lcom/byazt/cn/l;->hp(Lorg/json/JSONObject;ZLcom/byazt/cn/s;Landroid/database/sqlite/SQLiteDatabase;)V

    move-object v10, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v13

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v7, v5

    move-object v13, v8

    goto :goto_2

    :cond_3
    move-object v13, v8

    const-wide/high16 v21, -0x8000000000000000L

    const-wide v23, 0x7fffffffffffffffL

    move-object v8, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v10

    cmp-long v0, v16, v23

    if-eqz v0, :cond_4

    cmp-long v0, v18, v21

    if-eqz v0, :cond_4

    .line 32
    const-string v0, "DELETE FROM launch WHERE _id>=? AND _id<=?"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v10, v14}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_4
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v10, 0x5

    if-ge v0, v10, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v9

    move-object v9, v8

    move-object v8, v12

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/byazt/cn/l;->hp(Lorg/json/JSONObject;Lcom/byazt/cn/a;Lcom/byazt/cn/e;Lcom/byazt/cn/q;Lcom/byazt/cn/s;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V

    move-object v4, v6

    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, v2, v0, v4, v7}, Lcom/byazt/cn/l;->hp(Lorg/json/JSONObject;ZLcom/byazt/cn/s;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    :cond_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 37
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 38
    :try_start_8
    invoke-static {v0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 39
    :cond_6
    :goto_4
    invoke-static {v7}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v7, v5

    move-object v13, v8

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v13, v8

    move-object v7, v2

    .line 40
    :goto_5
    :try_start_9
    invoke-static {v0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v2, :cond_6

    .line 41
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    .line 42
    :goto_6
    monitor-exit p0

    return-object v13

    :catchall_8
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_7

    .line 43
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    .line 44
    :try_start_c
    invoke-static {v0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 45
    :cond_7
    :goto_7
    invoke-static {v7}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v3

    :goto_8
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method public hp(Lcom/byazt/cn/s;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 11

    if-nez p3, :cond_0

    .line 103
    iget-object p3, p0, Lcom/byazt/cn/l;->w:Lcom/byazt/cn/l$hp;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    .line 104
    :try_start_0
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    :goto_2
    const-wide/16 v2, 0x0

    if-eqz p4, :cond_3

    .line 105
    const-string p4, "pack"

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/byazt/cn/hp;->l(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p3, p4, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long p4, v4, v2

    if-gez p4, :cond_3

    .line 106
    iget-object p1, p1, Lcom/byazt/cn/s;->ec:Lcom/byazt/cn/a;

    if-eqz p1, :cond_2

    .line 107
    invoke-direct {p0, v0}, Lcom/byazt/cn/l;->hp(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_8

    .line 108
    invoke-static {p3}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 109
    :cond_3
    :try_start_1
    iget-wide v9, p1, Lcom/byazt/cn/s;->u:J

    cmp-long p4, v9, v2

    if-lez p4, :cond_4

    .line 110
    const-string v5, "event"

    iget v6, p1, Lcom/byazt/cn/hp;->e:I

    iget-object v7, p1, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    move-object v4, p0

    move v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/byazt/cn/l;->hp(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v8, p2

    .line 111
    :goto_3
    iget-wide v9, p1, Lcom/byazt/cn/s;->vv:J

    cmp-long p2, v9, v2

    if-lez p2, :cond_5

    .line 112
    const-string v5, "eventv3"

    iget v6, p1, Lcom/byazt/cn/hp;->e:I

    iget-object v7, p1, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/byazt/cn/l;->hp(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    :cond_5
    iget-wide v9, p1, Lcom/byazt/cn/s;->n:J

    cmp-long p2, v9, v2

    if-lez p2, :cond_6

    .line 114
    const-string v5, "event_misc"

    iget v6, p1, Lcom/byazt/cn/hp;->e:I

    iget-object v7, p1, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/byazt/cn/l;->hp(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    if-eqz v1, :cond_8

    .line 116
    invoke-static {p3}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 117
    :goto_4
    :try_start_2
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    .line 118
    invoke-static {p3}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_9

    invoke-static {p3}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    throw p1
.end method

.method public hp(Ljava/util/ArrayList;)V
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/byazt/cn/hp;",
            ">;)V"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 202
    :try_start_0
    iget-object v3, p0, Lcom/byazt/cn/l;->w:Lcom/byazt/cn/l$hp;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v1

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/byazt/cn/hp;

    .line 205
    invoke-virtual {v7}, Lcom/byazt/cn/hp;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, Lcom/byazt/cn/hp;->l(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v3, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/byazt/cn/hp;->hp:J

    .line 206
    const-string v8, "event"

    invoke-virtual {v7}, Lcom/byazt/cn/hp;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 207
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    .line 208
    :cond_1
    const-string v8, "eventv3"

    invoke-virtual {v7}, Lcom/byazt/cn/hp;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 209
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_2
    instance-of v8, v7, Lcom/byazt/cn/a;

    if-eqz v8, :cond_0

    .line 211
    check-cast v7, Lcom/byazt/cn/a;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-static {v3}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_1
    move-exception p1

    .line 214
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    invoke-static {v1}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public setResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/byazt/cn/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/byazt/cn/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/byazt/cn/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setResult, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/byazt/cn/s;

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v2, Lcom/byazt/cn/hp;->l:J

    .line 54
    .line 55
    sub-long/2addr v3, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/32 v5, 0x337f9800

    .line 61
    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-lez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cn/l;->w:Lcom/byazt/cn/l$hp;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v5, v2

    .line 90
    :goto_1
    if-ge v5, v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    check-cast v6, Lcom/byazt/cn/s;

    .line 99
    .line 100
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v6, v3, v0, v2}, Lcom/byazt/cn/l;->hp(Lcom/byazt/cn/s;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v7, "DELETE FROM pack WHERE _id=?"

    .line 113
    .line 114
    iget-wide v8, v6, Lcom/byazt/cn/hp;->hp:J

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    filled-new-array {v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_4
    :goto_3
    if-ge v2, p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    check-cast v4, Lcom/byazt/cn/s;

    .line 144
    .line 145
    iget-object v5, v4, Lcom/byazt/cn/s;->ec:Lcom/byazt/cn/a;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-direct {p0, v1}, Lcom/byazt/cn/l;->hp(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    move-object v1, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_4
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    iget-wide v5, v4, Lcom/byazt/cn/hp;->hp:J

    .line 163
    .line 164
    iget v7, v4, Lcom/byazt/cn/s;->zy:I

    .line 165
    .line 166
    add-int/2addr v7, v3

    .line 167
    iput v7, v4, Lcom/byazt/cn/s;->zy:I

    .line 168
    .line 169
    invoke-direct {p0, v5, v6, v7}, Lcom/byazt/cn/l;->hp(JI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    :goto_5
    :try_start_4
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_3
    move-exception p1

    .line 193
    invoke-static {v1}, Lcom/byazt/gt/zy;->hp(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
