.class public Lcom/byazt/fu/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a5,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fu/l$hp;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byazt/fu/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final hp:Ljava/lang/String; = "l"


# instance fields
.field public a:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;"
        }
    .end annotation
.end field

.field public eb:I

.field public gu:Lcom/byazt/fu/l;

.field public j:Ljava/util/concurrent/atomic/AtomicLong;

.field public jl:I

.field public jx:J

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I

.field public q:J

.field public s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Lcom/byazt/ez/l;

.field public w:J

.field public zy:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/fu/l$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/fu/l$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/fu/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/byazt/fu/l;->l:I

    .line 15
    const-string v0, "chunkIndex"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/byazt/fu/l;->eb:I

    .line 16
    const-string v0, "startOffset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fu/l;->jx:J

    .line 17
    const-string v0, "curOffset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/byazt/fu/l;->j:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/byazt/fu/l;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    :goto_0
    const-string v0, "endOffset"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/fu/l;->w:J

    .line 21
    const-string v0, "hostChunkIndex"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 22
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/byazt/fu/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/fu/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    :goto_1
    const-string v0, "chunkContentLen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fu/l;->a:J

    .line 26
    :cond_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/byazt/fu/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byazt/fu/l;->l:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fu/l;->jx:J

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/byazt/fu/l;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fu/l;->w:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fu/l;->a:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byazt/fu/l;->eb:I

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/fu/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/byazt/fu/l$hp;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/fu/l$hp;->hp(Lcom/byazt/fu/l$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/fu/l;->l:I

    .line 4
    invoke-static {p1}, Lcom/byazt/fu/l$hp;->l(Lcom/byazt/fu/l$hp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fu/l;->jx:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lcom/byazt/fu/l$hp;->jx(Lcom/byazt/fu/l$hp;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/byazt/fu/l;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-static {p1}, Lcom/byazt/fu/l$hp;->j(Lcom/byazt/fu/l$hp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fu/l;->w:J

    .line 7
    invoke-static {p1}, Lcom/byazt/fu/l$hp;->w(Lcom/byazt/fu/l$hp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fu/l;->a:J

    .line 8
    invoke-static {p1}, Lcom/byazt/fu/l$hp;->a(Lcom/byazt/fu/l$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/fu/l;->eb:I

    .line 9
    invoke-static {p1}, Lcom/byazt/fu/l$hp;->eb(Lcom/byazt/fu/l$hp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fu/l;->q:J

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/fu/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {p1}, Lcom/byazt/fu/l$hp;->s(Lcom/byazt/fu/l$hp;)Lcom/byazt/fu/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/fu/l;->hp(Lcom/byazt/fu/l;)V

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/byazt/fu/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/fu/l$hp;Lcom/byazt/fu/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/fu/l;-><init>(Lcom/byazt/fu/l$hp;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/l;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/l;->gu:Lcom/byazt/fu/l;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/fu/l;->gu:Lcom/byazt/fu/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/byazt/fu/l;->gu:Lcom/byazt/fu/l;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v3, v5, :cond_3

    .line 37
    .line 38
    iget-object v5, p0, Lcom/byazt/fu/l;->gu:Lcom/byazt/fu/l;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/byazt/fu/l;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/byazt/fu/l;->k()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_1
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public eb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/l;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/l;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public gu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/l;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public hp()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget v1, p0, Lcom/byazt/fu/l;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget v1, p0, Lcom/byazt/fu/l;->eb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chunkIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-wide v1, p0, Lcom/byazt/fu/l;->jx:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p0}, Lcom/byazt/fu/l;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "curOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-wide v1, p0, Lcom/byazt/fu/l;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-wide v1, p0, Lcom/byazt/fu/l;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "chunkContentLen"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p0}, Lcom/byazt/fu/l;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hostChunkIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public hp(IJ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 31
    invoke-virtual {v0}, Lcom/byazt/fu/l;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/byazt/fu/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0}, Lcom/byazt/fu/l;->zy()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v5}, Lcom/byazt/fu/l;->jx(Z)J

    move-result-wide v6

    int-to-long v8, v1

    .line 35
    div-long v8, v6, v8

    .line 36
    sget-object v10, Lcom/byazt/fu/l;->hp:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "retainLen:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " divideChunkForReuse chunkSize:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " current host downloadChunk index:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/byazt/fu/l;->eb:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    if-ge v11, v1, :cond_4

    if-nez v11, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/byazt/fu/l;->jl()J

    move-result-wide v14

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v1, -0x1

    if-ne v11, v14, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/byazt/fu/l;->u()J

    move-result-wide v15

    cmp-long v17, v15, v3

    if-lez v17, :cond_2

    sub-long v17, v15, v3

    add-long v17, v17, v12

    :goto_1
    move-wide v12, v15

    move-wide v14, v3

    move/from16 v16, v5

    move-wide/from16 v21, v17

    move-wide/from16 v17, v6

    move-wide/from16 v5, v21

    goto :goto_3

    :cond_2
    int-to-long v12, v14

    mul-long/2addr v12, v8

    sub-long v17, v6, v12

    goto :goto_1

    :cond_3
    move-wide v14, v3

    :goto_2
    add-long v16, v3, v8

    sub-long v12, v16, v12

    move/from16 v16, v5

    move-wide/from16 v17, v6

    move-wide v5, v8

    .line 39
    :goto_3
    new-instance v7, Lcom/byazt/fu/l$hp;

    iget v10, v0, Lcom/byazt/fu/l;->l:I

    invoke-direct {v7, v10}, Lcom/byazt/fu/l$hp;-><init>(I)V

    neg-int v10, v11

    add-int/lit8 v10, v10, -0x1

    .line 40
    invoke-virtual {v7, v10}, Lcom/byazt/fu/l$hp;->hp(I)Lcom/byazt/fu/l$hp;

    move-result-object v7

    .line 41
    invoke-virtual {v7, v14, v15}, Lcom/byazt/fu/l$hp;->hp(J)Lcom/byazt/fu/l$hp;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v3, v4}, Lcom/byazt/fu/l$hp;->l(J)Lcom/byazt/fu/l$hp;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v3, v4}, Lcom/byazt/fu/l$hp;->w(J)Lcom/byazt/fu/l$hp;

    move-result-object v7

    .line 44
    invoke-virtual {v7, v12, v13}, Lcom/byazt/fu/l$hp;->jx(J)Lcom/byazt/fu/l$hp;

    move-result-object v7

    .line 45
    invoke-virtual {v7, v5, v6}, Lcom/byazt/fu/l$hp;->j(J)Lcom/byazt/fu/l$hp;

    move-result-object v7

    .line 46
    invoke-virtual {v7, v0}, Lcom/byazt/fu/l$hp;->hp(Lcom/byazt/fu/l;)Lcom/byazt/fu/l$hp;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/byazt/fu/l$hp;->hp()Lcom/byazt/fu/l;

    move-result-object v7

    .line 48
    sget-object v10, Lcom/byazt/fu/l;->hp:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v8

    const-string v8, "divide sub chunk : "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " startOffset:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " curOffset:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " endOffset:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " contentLen:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v3, v3, v19

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move/from16 v5, v16

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v5

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_4
    if-lez v1, :cond_6

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/byazt/fu/l;

    if-eqz v7, :cond_5

    .line 52
    invoke-virtual {v7}, Lcom/byazt/fu/l;->xs()J

    move-result-wide v7

    add-long/2addr v5, v7

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 53
    :cond_6
    sget-object v1, Lcom/byazt/fu/l;->hp:Ljava/lang/String;

    const-string v7, "reuseChunkContentLen:"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/fu/l;

    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {v0}, Lcom/byazt/fu/l;->u()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-nez v3, :cond_7

    .line 56
    invoke-virtual {v0}, Lcom/byazt/fu/l;->jl()J

    move-result-wide v3

    sub-long v3, p2, v3

    goto :goto_5

    .line 57
    :cond_7
    invoke-virtual {v0}, Lcom/byazt/fu/l;->u()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/byazt/fu/l;->jl()J

    move-result-wide v7

    sub-long/2addr v3, v7

    add-long/2addr v3, v12

    :goto_5
    sub-long/2addr v3, v5

    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/byazt/fu/l;->hp(J)V

    .line 59
    iget v3, v0, Lcom/byazt/fu/l;->eb:I

    invoke-virtual {v1, v3}, Lcom/byazt/fu/l;->jx(I)V

    .line 60
    iget-object v3, v0, Lcom/byazt/fu/l;->v:Lcom/byazt/ez/l;

    if-eqz v3, :cond_8

    .line 61
    invoke-virtual {v1}, Lcom/byazt/fu/l;->u()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/byazt/fu/l;->xs()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/byazt/ez/l;->hp(JJ)V

    .line 62
    :cond_8
    invoke-virtual {v0, v2}, Lcom/byazt/fu/l;->hp(Ljava/util/List;)V

    return-object v2

    :cond_9
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public hp(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/byazt/fu/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/fu/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/byazt/fu/l;->a:J

    return-void
.end method

.method public hp(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/byazt/fu/l;->jl:I

    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 11
    iget v0, p0, Lcom/byazt/fu/l;->jl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/byazt/fu/l;->jl:I

    iget v1, p0, Lcom/byazt/fu/l;->l:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 12
    iget v0, p0, Lcom/byazt/fu/l;->jl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/byazt/fu/l;->jl:I

    iget v1, p0, Lcom/byazt/fu/l;->eb:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 13
    iget v0, p0, Lcom/byazt/fu/l;->jl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/byazt/fu/l;->jl:I

    iget-wide v1, p0, Lcom/byazt/fu/l;->jx:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 14
    iget v0, p0, Lcom/byazt/fu/l;->jl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/byazt/fu/l;->jl:I

    invoke-virtual {p0}, Lcom/byazt/fu/l;->k()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 15
    iget v0, p0, Lcom/byazt/fu/l;->jl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/byazt/fu/l;->jl:I

    iget-wide v1, p0, Lcom/byazt/fu/l;->w:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    iget v0, p0, Lcom/byazt/fu/l;->jl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/byazt/fu/l;->jl:I

    iget-wide v1, p0, Lcom/byazt/fu/l;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    iget v0, p0, Lcom/byazt/fu/l;->jl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/byazt/fu/l;->jl:I

    invoke-virtual {p0}, Lcom/byazt/fu/l;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public hp(Lcom/byazt/ez/l;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/byazt/fu/l;->v:Lcom/byazt/ez/l;

    .line 22
    invoke-virtual {p0}, Lcom/byazt/fu/l;->vv()V

    return-void
.end method

.method public hp(Lcom/byazt/fu/l;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/byazt/fu/l;->gu:Lcom/byazt/fu/l;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/byazt/fu/l;->ec()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/fu/l;->hp(I)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/byazt/fu/l;->e:Ljava/util/List;

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/byazt/fu/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/fu/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/byazt/fu/l;->v:Lcom/byazt/ez/l;

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/l;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public jl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/l;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jx(Z)J
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/byazt/fu/l;->k()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byazt/fu/l;->a:J

    iget-wide v4, p0, Lcom/byazt/fu/l;->q:J

    sub-long v6, v0, v4

    sub-long v6, v2, v6

    if-nez p1, :cond_0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    .line 6
    iget-wide v4, p0, Lcom/byazt/fu/l;->jx:J

    sub-long/2addr v0, v4

    sub-long v6, v2, v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "contentLength:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/byazt/fu/l;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " curOffset:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/byazt/fu/l;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " oldOffset:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/byazt/fu/l;->q:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " retainLen:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadChunk"

    invoke-static {v0, p1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v6, v0

    if-gez p1, :cond_1

    return-wide v0

    :cond_1
    return-wide v6
.end method

.method public jx(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/fu/l;->eb:I

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/l;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/fu/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/byazt/fu/l;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/byazt/fu/l;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/byazt/fu/l;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/byazt/fu/l;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/byazt/fu/l;->zy()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/byazt/fu/l;->zy()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v4, v0, v4

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/byazt/fu/l;->zy()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-wide v0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/fu/l;->zy()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/fu/l;->l:I

    return-void
.end method

.method public l(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/fu/l;->j:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/byazt/fu/l;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fu/l;->zy:Z

    return-void
.end method

.method public q()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/l;->jx:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/fu/l;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/byazt/fu/l;->q:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/byazt/fu/l;->jx:J

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v0, v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/l;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    iget-wide v0, p0, Lcom/byazt/fu/l;->a:J

    .line 24
    .line 25
    cmp-long v0, v2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/l;->gu:Lcom/byazt/fu/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/fu/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/byazt/fu/l;->gu:Lcom/byazt/fu/l;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/byazt/fu/l;->gu:Lcom/byazt/fu/l;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/byazt/fu/l;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/byazt/fu/l;->gu:Lcom/byazt/fu/l;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v4, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/byazt/fu/l;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    if-ne v4, v0, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v2
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/l;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/l;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byazt/fu/l;->jx:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/byazt/fu/l;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/byazt/fu/l;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/byazt/fu/l;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/byazt/fu/l;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/byazt/fu/l;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3}, Lcom/byazt/fu/l;->jl()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v0
.end method

.method public vv()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/l;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/fu/l;->q:J

    .line 6
    .line 7
    return-void
.end method

.method public w()Lcom/byazt/fu/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/l;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/fu/l;->gu:Lcom/byazt/fu/l;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/fu/l;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/byazt/fu/l;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/byazt/fu/l;->l:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/byazt/fu/l;->jx:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/byazt/fu/l;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/byazt/fu/l;->w:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/byazt/fu/l;->a:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/byazt/fu/l;->eb:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/byazt/fu/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, -0x1

    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public xs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/l;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method
