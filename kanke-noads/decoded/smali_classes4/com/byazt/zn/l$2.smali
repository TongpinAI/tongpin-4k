.class public Lcom/byazt/zn/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/l;->hp(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/zn/l;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/zn/l;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/l$2;->jx:Lcom/byazt/zn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zn/l$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/zn/l$2;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/l$2;->jx:Lcom/byazt/zn/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/l;->j(Lcom/byazt/zn/l;)Lcom/byazt/ow/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/zn/l$2;->hp:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ow/w;->get(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v2, v0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/byazt/zn/l$2;->jx:Lcom/byazt/zn/l;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/zn/l;->j(Lcom/byazt/zn/l;)Lcom/byazt/ow/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/byazt/zn/l$2;->hp:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/byazt/zn/l$2;->l:J

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ow/w;->put(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/zn/l$2;->jx:Lcom/byazt/zn/l;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/zn/l;->w(Lcom/byazt/zn/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/zn/l$2;->jx:Lcom/byazt/zn/l;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/byazt/zn/l$2;->l:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/byazt/zn/l;->hp(Lcom/byazt/zn/l;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
