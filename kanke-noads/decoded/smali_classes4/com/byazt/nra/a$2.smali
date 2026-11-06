.class public Lcom/byazt/nra/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0x8e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nra/a;->hp(Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic eb:Lcom/byazt/nra/a;

.field public final synthetic hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:I

.field public final synthetic jx:Lcom/byazt/yrp/q;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/nra/a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nra/a$2;->eb:Lcom/byazt/nra/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nra/a$2;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/nra/a$2;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/nra/a$2;->jx:Lcom/byazt/yrp/q;

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/nra/a$2;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/nra/a$2;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/nra/a$2;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/nra/a$2;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lcom/byazt/nra/a$2;->eb:Lcom/byazt/nra/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/nra/a$2;->l:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/byazt/nra/a$2;->jx:Lcom/byazt/yrp/q;

    .line 16
    .line 17
    iget v4, p0, Lcom/byazt/nra/a$2;->j:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/byazt/nra/a$2;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/byazt/nra/a$2;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/byazt/nra/a;->hp(Lcom/byazt/nra/a;Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/lang/String;Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
