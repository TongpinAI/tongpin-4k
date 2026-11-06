.class public final Lcom/byazt/hk/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/hk/xs;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x2a
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/hk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/hk/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/hk/k$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/hk/k$1;-><init>(Lcom/byazt/hk/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/hk/k;->hp:Lcom/byazt/hk/l;

    .line 10
    .line 11
    return-void
.end method

.method private hp(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    return-object v0
.end method


# virtual methods
.method public jx(Landroid/content/Context;)Lcom/byazt/hk/xs$hp;
    .locals 7

    .line 1
    const-string v0, "content://com.meizu.flyme.openidsdk/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    const-string v0, "oaid"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/byazt/gt/zy;->hp(Landroid/database/Cursor;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Lcom/byazt/hk/xs$hp;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/byazt/hk/xs$hp;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/byazt/hk/k;->hp(Landroid/database/Cursor;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/byazt/hk/xs$hp;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-static {v1}, Lcom/byazt/gt/zy;->hp(Landroid/database/Cursor;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v1, p1

    .line 50
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/byazt/gt/e;->hp(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/byazt/gt/zy;->hp(Landroid/database/Cursor;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    invoke-static {v1}, Lcom/byazt/gt/zy;->hp(Landroid/database/Cursor;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/hk/k;->hp:Lcom/byazt/hk/l;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/hk/l;->l([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
