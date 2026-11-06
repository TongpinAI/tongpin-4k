.class public Lcom/byazt/lsx/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x85
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lsx/q;->hp(Ljava/util/List;Lcom/byazt/jw/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic j:Lcom/byazt/lsx/q;

.field public final synthetic jx:Ljava/util/List;

.field public final synthetic l:Lcom/byazt/jw/e;


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/q;Ljava/util/List;Lcom/byazt/jw/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/q$1;->j:Lcom/byazt/lsx/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lsx/q$1;->hp:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/lsx/q$1;->l:Lcom/byazt/jw/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/lsx/q$1;->jx:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/lsx/q$1;->j:Lcom/byazt/lsx/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/lsx/q$1;->hp:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/lsx/q;->hp(Lcom/byazt/lsx/q;Ljava/util/List;)Lcom/byazt/lsx/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/lsx/q$1;->l:Lcom/byazt/jw/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/byazt/jds/l;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/byazt/lsx/w;->hp:Z

    .line 18
    .line 19
    iget v4, v0, Lcom/byazt/lsx/w;->l:I

    .line 20
    .line 21
    iget-object v5, v0, Lcom/byazt/lsx/w;->jx:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/byazt/lsx/w;->j:Z

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/byazt/jds/l;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/byazt/jds/hp;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/byazt/lsx/q$1;->jx:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lcom/byazt/jds/hp;-><init>(Lcom/byazt/jds/l;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/byazt/lsx/q$1;->l:Lcom/byazt/jw/e;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lcom/byazt/jw/e;->hp(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/byazt/lsx/w;->hp:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/byazt/lsx/q;->hp()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
