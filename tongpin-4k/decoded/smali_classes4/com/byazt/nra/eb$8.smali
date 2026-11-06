.class public Lcom/byazt/nra/eb$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0xb5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nra/eb;->hp(Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic eb:Ljava/util/Map;

.field public final synthetic hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/nra/jx;

.field public final synthetic l:Lcom/byazt/yrp/q;

.field public final synthetic s:Lcom/byazt/nra/eb;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/nra/eb;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nra/eb$8;->s:Lcom/byazt/nra/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nra/eb$8;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/nra/eb$8;->l:Lcom/byazt/yrp/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/nra/eb$8;->jx:Lcom/byazt/nra/jx;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/nra/eb$8;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/byazt/nra/eb$8;->w:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/nra/eb$8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/byazt/nra/eb$8;->eb:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/nra/eb$8;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/nra/eb$8;->s:Lcom/byazt/nra/eb;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/nra/eb$8;->l:Lcom/byazt/yrp/q;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/byazt/nra/eb$8;->jx:Lcom/byazt/nra/jx;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/byazt/nra/eb$8;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/byazt/nra/eb$8;->w:Z

    .line 20
    .line 21
    iget-object v7, p0, Lcom/byazt/nra/eb$8;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    iget-object v9, p0, Lcom/byazt/nra/eb$8;->eb:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/byazt/nra/eb;->hp(Lcom/byazt/nra/eb;Lcom/byazt/yrp/q;Lcom/byazt/nra/jx;Ljava/lang/String;ZZLjava/lang/String;ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
