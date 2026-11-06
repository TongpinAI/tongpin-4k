.class public final Lcom/beizi/fusion/q8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field static final A:Lcom/beizi/fusion/h8;

.field static final B:Ljava/lang/String;

.field static final C:Lcom/beizi/fusion/a8;

.field static final D:Lcom/beizi/fusion/bp;

.field static final E:Lcom/beizi/fusion/bp;

.field static final z:Lcom/beizi/fusion/no;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lcom/beizi/fusion/a6;

.field private final d:Lcom/beizi/fusion/gg;

.field final e:Ljava/util/List;

.field final f:Lcom/beizi/fusion/w7;

.field final g:Lcom/beizi/fusion/a8;

.field final h:Ljava/util/Map;

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Lcom/beizi/fusion/h8;

.field final n:Lcom/beizi/fusion/no;

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lcom/beizi/fusion/oh;

.field final u:Ljava/util/List;

.field final v:Ljava/util/List;

.field final w:Lcom/beizi/fusion/bp;

.field final x:Lcom/beizi/fusion/bp;

.field final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/h8;->d:Lcom/beizi/fusion/h8;

    .line 2
    .line 3
    sput-object v0, Lcom/beizi/fusion/q8;->A:Lcom/beizi/fusion/h8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/beizi/fusion/q8;->B:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/beizi/fusion/z7;->a:Lcom/beizi/fusion/z7;

    .line 9
    .line 10
    sput-object v0, Lcom/beizi/fusion/q8;->C:Lcom/beizi/fusion/a8;

    .line 11
    .line 12
    sget-object v0, Lcom/beizi/fusion/ap;->a:Lcom/beizi/fusion/ap;

    .line 13
    .line 14
    sput-object v0, Lcom/beizi/fusion/q8;->D:Lcom/beizi/fusion/bp;

    .line 15
    .line 16
    sget-object v0, Lcom/beizi/fusion/ap;->b:Lcom/beizi/fusion/ap;

    .line 17
    .line 18
    sput-object v0, Lcom/beizi/fusion/q8;->E:Lcom/beizi/fusion/bp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    sget-object v1, Lcom/beizi/fusion/w7;->e:Lcom/beizi/fusion/w7;

    sget-object v2, Lcom/beizi/fusion/q8;->C:Lcom/beizi/fusion/a8;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, Lcom/beizi/fusion/q8;->A:Lcom/beizi/fusion/h8;

    sget-object v9, Lcom/beizi/fusion/q8;->z:Lcom/beizi/fusion/no;

    sget-object v12, Lcom/beizi/fusion/oh;->a:Lcom/beizi/fusion/oh;

    sget-object v13, Lcom/beizi/fusion/q8;->B:Ljava/lang/String;

    .line 3
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v19, Lcom/beizi/fusion/q8;->D:Lcom/beizi/fusion/bp;

    sget-object v20, Lcom/beizi/fusion/q8;->E:Lcom/beizi/fusion/bp;

    const/4 v14, 0x2

    const/4 v15, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v21}, Lcom/beizi/fusion/q8;-><init>(Lcom/beizi/fusion/w7;Lcom/beizi/fusion/a8;Ljava/util/Map;ZZZZLcom/beizi/fusion/h8;Lcom/beizi/fusion/no;ZZLcom/beizi/fusion/oh;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/beizi/fusion/bp;Lcom/beizi/fusion/bp;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/beizi/fusion/w7;Lcom/beizi/fusion/a8;Ljava/util/Map;ZZZZLcom/beizi/fusion/h8;Lcom/beizi/fusion/no;ZZLcom/beizi/fusion/oh;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/beizi/fusion/bp;Lcom/beizi/fusion/bp;Ljava/util/List;)V
    .locals 6

    move/from16 v0, p10

    move/from16 v1, p11

    move-object/from16 v2, p21

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, p0, Lcom/beizi/fusion/q8;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/beizi/fusion/q8;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/q8;->f:Lcom/beizi/fusion/w7;

    .line 10
    iput-object p2, p0, Lcom/beizi/fusion/q8;->g:Lcom/beizi/fusion/a8;

    .line 11
    iput-object p3, p0, Lcom/beizi/fusion/q8;->h:Ljava/util/Map;

    .line 12
    new-instance v3, Lcom/beizi/fusion/a6;

    invoke-direct {v3, p3, v1, v2}, Lcom/beizi/fusion/a6;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v3, p0, Lcom/beizi/fusion/q8;->c:Lcom/beizi/fusion/a6;

    .line 13
    iput-boolean p4, p0, Lcom/beizi/fusion/q8;->i:Z

    .line 14
    iput-boolean p5, p0, Lcom/beizi/fusion/q8;->j:Z

    .line 15
    iput-boolean p6, p0, Lcom/beizi/fusion/q8;->k:Z

    .line 16
    iput-boolean p7, p0, Lcom/beizi/fusion/q8;->l:Z

    .line 17
    iput-object p8, p0, Lcom/beizi/fusion/q8;->m:Lcom/beizi/fusion/h8;

    move-object p3, p9

    .line 18
    iput-object p3, p0, Lcom/beizi/fusion/q8;->n:Lcom/beizi/fusion/no;

    .line 19
    iput-boolean v0, p0, Lcom/beizi/fusion/q8;->o:Z

    .line 20
    iput-boolean v1, p0, Lcom/beizi/fusion/q8;->p:Z

    move-object/from16 p3, p12

    .line 21
    iput-object p3, p0, Lcom/beizi/fusion/q8;->t:Lcom/beizi/fusion/oh;

    move-object/from16 p4, p13

    .line 22
    iput-object p4, p0, Lcom/beizi/fusion/q8;->q:Ljava/lang/String;

    move/from16 p4, p14

    .line 23
    iput p4, p0, Lcom/beizi/fusion/q8;->r:I

    move/from16 p4, p15

    .line 24
    iput p4, p0, Lcom/beizi/fusion/q8;->s:I

    move-object/from16 p4, p16

    .line 25
    iput-object p4, p0, Lcom/beizi/fusion/q8;->u:Ljava/util/List;

    move-object/from16 p4, p17

    .line 26
    iput-object p4, p0, Lcom/beizi/fusion/q8;->v:Ljava/util/List;

    move-object/from16 p4, p19

    .line 27
    iput-object p4, p0, Lcom/beizi/fusion/q8;->w:Lcom/beizi/fusion/bp;

    move-object/from16 v1, p20

    .line 28
    iput-object v1, p0, Lcom/beizi/fusion/q8;->x:Lcom/beizi/fusion/bp;

    .line 29
    iput-object v2, p0, Lcom/beizi/fusion/q8;->y:Ljava/util/List;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v5, Lcom/beizi/fusion/fp;->u:Lcom/beizi/fusion/ep;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p4}, Lcom/beizi/fusion/jk;->a(Lcom/beizi/fusion/bp;)Lcom/beizi/fusion/ep;

    move-result-object p4

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p4, p18

    .line 34
    invoke-interface {v4, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    sget-object p4, Lcom/beizi/fusion/fp;->s:Lcom/beizi/fusion/ep;

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p4, Lcom/beizi/fusion/fp;->k:Lcom/beizi/fusion/ep;

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p4, Lcom/beizi/fusion/fp;->e:Lcom/beizi/fusion/ep;

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p4, Lcom/beizi/fusion/fp;->g:Lcom/beizi/fusion/ep;

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p4, Lcom/beizi/fusion/fp;->i:Lcom/beizi/fusion/ep;

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p3}, Lcom/beizi/fusion/q8;->a(Lcom/beizi/fusion/oh;)Lcom/beizi/fusion/dp;

    move-result-object p3

    .line 41
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    invoke-static {p4, v5, p3}, Lcom/beizi/fusion/fp;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/beizi/fusion/dp;)Lcom/beizi/fusion/ep;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-direct {p0, v0}, Lcom/beizi/fusion/q8;->a(Z)Lcom/beizi/fusion/dp;

    move-result-object p3

    .line 43
    const-class p4, Ljava/lang/Double;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, p4, p3}, Lcom/beizi/fusion/fp;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/beizi/fusion/dp;)Lcom/beizi/fusion/ep;

    move-result-object p3

    .line 44
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0, v0}, Lcom/beizi/fusion/q8;->b(Z)Lcom/beizi/fusion/dp;

    move-result-object p3

    .line 46
    const-class p4, Ljava/lang/Float;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p4, p3}, Lcom/beizi/fusion/fp;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/beizi/fusion/dp;)Lcom/beizi/fusion/ep;

    move-result-object p3

    .line 47
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v1}, Lcom/beizi/fusion/tj;->a(Lcom/beizi/fusion/bp;)Lcom/beizi/fusion/ep;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p3, Lcom/beizi/fusion/fp;->p:Lcom/beizi/fusion/ep;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p3, Lcom/beizi/fusion/fp;->r:Lcom/beizi/fusion/dp;

    .line 51
    const-class p4, Lcom/beizi/fusion/wg;

    invoke-static {p4, p3}, Lcom/beizi/fusion/fp;->a(Ljava/lang/Class;Lcom/beizi/fusion/dp;)Lcom/beizi/fusion/ep;

    move-result-object p3

    .line 52
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p3, Lcom/beizi/fusion/s2;->a:Lcom/beizi/fusion/ep;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p3, Lcom/beizi/fusion/fp;->b:Lcom/beizi/fusion/ep;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p3, Lcom/beizi/fusion/k5;

    invoke-direct {p3, v3}, Lcom/beizi/fusion/k5;-><init>(Lcom/beizi/fusion/a6;)V

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p3, Lcom/beizi/fusion/vh;

    invoke-direct {p3, v3, p5}, Lcom/beizi/fusion/vh;-><init>(Lcom/beizi/fusion/a6;Z)V

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p3, Lcom/beizi/fusion/gg;

    invoke-direct {p3, v3}, Lcom/beizi/fusion/gg;-><init>(Lcom/beizi/fusion/a6;)V

    iput-object p3, p0, Lcom/beizi/fusion/q8;->d:Lcom/beizi/fusion/gg;

    .line 58
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p4, Lcom/beizi/fusion/sl;

    move-object p6, p1

    move-object p5, p2

    move-object p7, p3

    move-object p3, p4

    move-object p8, v2

    move-object p4, v3

    invoke-direct/range {p3 .. p8}, Lcom/beizi/fusion/sl;-><init>(Lcom/beizi/fusion/a6;Lcom/beizi/fusion/a8;Lcom/beizi/fusion/w7;Lcom/beizi/fusion/gg;Ljava/util/List;)V

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/q8;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/beizi/fusion/oh;)Lcom/beizi/fusion/dp;
    .locals 1

    .line 5
    sget-object v0, Lcom/beizi/fusion/oh;->a:Lcom/beizi/fusion/oh;

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lcom/beizi/fusion/fp;->l:Lcom/beizi/fusion/dp;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/beizi/fusion/q8$c;

    invoke-direct {p0}, Lcom/beizi/fusion/q8$c;-><init>()V

    return-object p0
.end method

.method private a(Z)Lcom/beizi/fusion/dp;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/beizi/fusion/fp;->n:Lcom/beizi/fusion/dp;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/beizi/fusion/q8$a;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/q8$a;-><init>(Lcom/beizi/fusion/q8;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Z)Lcom/beizi/fusion/dp;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/beizi/fusion/fp;->m:Lcom/beizi/fusion/dp;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/beizi/fusion/q8$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/beizi/fusion/q8$b;-><init>(Lcom/beizi/fusion/q8;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/Writer;)Lcom/beizi/fusion/rg;
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/beizi/fusion/q8;->k:Z

    if-eqz v0, :cond_0

    .line 32
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    :cond_0
    new-instance v0, Lcom/beizi/fusion/rg;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/rg;-><init>(Ljava/io/Writer;)V

    .line 34
    iget-object p1, p0, Lcom/beizi/fusion/q8;->m:Lcom/beizi/fusion/h8;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/rg;->a(Lcom/beizi/fusion/h8;)V

    .line 35
    iget-boolean p1, p0, Lcom/beizi/fusion/q8;->l:Z

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/rg;->a(Z)V

    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/q8;->n:Lcom/beizi/fusion/no;

    if-nez p1, :cond_1

    sget-object p1, Lcom/beizi/fusion/no;->b:Lcom/beizi/fusion/no;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/rg;->a(Lcom/beizi/fusion/no;)V

    .line 37
    iget-boolean p1, p0, Lcom/beizi/fusion/q8;->i:Z

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/rg;->b(Z)V

    return-object v0
.end method

.method public a(Lcom/beizi/fusion/ig;Lcom/beizi/fusion/rg;)V
    .locals 6

    .line 11
    invoke-virtual {p2}, Lcom/beizi/fusion/rg;->h()Lcom/beizi/fusion/no;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/beizi/fusion/rg;->i()Z

    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/beizi/fusion/rg;->g()Z

    move-result v2

    .line 14
    iget-boolean v3, p0, Lcom/beizi/fusion/q8;->l:Z

    invoke-virtual {p2, v3}, Lcom/beizi/fusion/rg;->a(Z)V

    .line 15
    iget-boolean v3, p0, Lcom/beizi/fusion/q8;->i:Z

    invoke-virtual {p2, v3}, Lcom/beizi/fusion/rg;->b(Z)V

    .line 16
    iget-object v3, p0, Lcom/beizi/fusion/q8;->n:Lcom/beizi/fusion/no;

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p2, v3}, Lcom/beizi/fusion/rg;->a(Lcom/beizi/fusion/no;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/beizi/fusion/rg;->h()Lcom/beizi/fusion/no;

    move-result-object v3

    sget-object v4, Lcom/beizi/fusion/no;->b:Lcom/beizi/fusion/no;

    if-ne v3, v4, :cond_1

    .line 19
    sget-object v3, Lcom/beizi/fusion/no;->a:Lcom/beizi/fusion/no;

    invoke-virtual {p2, v3}, Lcom/beizi/fusion/rg;->a(Lcom/beizi/fusion/no;)V

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/beizi/fusion/mo;->a(Lcom/beizi/fusion/ig;Lcom/beizi/fusion/rg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p2, v0}, Lcom/beizi/fusion/rg;->a(Lcom/beizi/fusion/no;)V

    .line 22
    invoke-virtual {p2, v1}, Lcom/beizi/fusion/rg;->a(Z)V

    .line 23
    invoke-virtual {p2, v2}, Lcom/beizi/fusion/rg;->b(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON ): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 26
    new-instance v3, Lcom/beizi/fusion/jg;

    invoke-direct {v3, p1}, Lcom/beizi/fusion/jg;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_1
    invoke-virtual {p2, v0}, Lcom/beizi/fusion/rg;->a(Lcom/beizi/fusion/no;)V

    .line 28
    invoke-virtual {p2, v1}, Lcom/beizi/fusion/rg;->a(Z)V

    .line 29
    invoke-virtual {p2, v2}, Lcom/beizi/fusion/rg;->b(Z)V

    .line 30
    throw p1
.end method

.method public a(Lcom/beizi/fusion/ig;Ljava/lang/Appendable;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/beizi/fusion/mo;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/beizi/fusion/q8;->a(Ljava/io/Writer;)Lcom/beizi/fusion/rg;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/q8;->a(Lcom/beizi/fusion/ig;Lcom/beizi/fusion/rg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/beizi/fusion/jg;

    invoke-direct {p2, p1}, Lcom/beizi/fusion/jg;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{serializeNulls:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/beizi/fusion/q8;->i:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",factories:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/q8;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",instanceCreators:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/q8;->c:Lcom/beizi/fusion/a6;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
