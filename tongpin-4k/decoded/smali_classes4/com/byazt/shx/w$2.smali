.class public Lcom/byazt/shx/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4f8,
        0xa3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/shx/w;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/Runnable;

.field public final synthetic j:Ljava/util/concurrent/TimeUnit;

.field public final synthetic jx:J

.field public final synthetic l:J

.field public final synthetic w:Lcom/byazt/shx/w;


# direct methods
.method public constructor <init>(Lcom/byazt/shx/w;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/shx/w$2;->w:Lcom/byazt/shx/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/shx/w$2;->hp:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/shx/w$2;->l:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/byazt/shx/w$2;->jx:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/byazt/shx/w$2;->j:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/shx/w$2;->w:Lcom/byazt/shx/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/shx/w$2;->hp:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/byazt/shx/w$2;->l:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/byazt/shx/w$2;->jx:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/byazt/shx/w$2;->j:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/byazt/shx/w;->hp(Lcom/byazt/shx/w;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/shx/w$2;->w:Lcom/byazt/shx/w;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/shx/w;->hp(Lcom/byazt/shx/w;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/byazt/shx/w$2;->hp:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
