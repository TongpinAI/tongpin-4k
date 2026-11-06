.class public Lcom/byazt/nra/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jdb/q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfc,
        0x8f
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
    iput-object p1, p0, Lcom/byazt/nra/a$3;->eb:Lcom/byazt/nra/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nra/a$3;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/nra/a$3;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/nra/a$3;->jx:Lcom/byazt/yrp/q;

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/nra/a$3;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/nra/a$3;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/nra/a$3;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp(J)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/byazt/nra/a$3;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/nra/a$3;->eb:Lcom/byazt/nra/a;

    iget-object v1, p0, Lcom/byazt/nra/a$3;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/nra/a$3;->jx:Lcom/byazt/yrp/q;

    iget v3, p0, Lcom/byazt/nra/a$3;->j:I

    iget-object v4, p0, Lcom/byazt/nra/a$3;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/byazt/nra/a$3;->a:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/byazt/nra/a;->hp(Lcom/byazt/nra/a;Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/lang/String;Ljava/util/Map;)I

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 6

    .line 4
    iget-object p1, p0, Lcom/byazt/nra/a$3;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/nra/a$3;->eb:Lcom/byazt/nra/a;

    iget-object v1, p0, Lcom/byazt/nra/a$3;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/nra/a$3;->jx:Lcom/byazt/yrp/q;

    iget v3, p0, Lcom/byazt/nra/a$3;->j:I

    iget-object v4, p0, Lcom/byazt/nra/a$3;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/byazt/nra/a$3;->a:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/byazt/nra/a;->hp(Lcom/byazt/nra/a;Landroid/content/Context;Lcom/byazt/yrp/q;ILjava/lang/String;Ljava/util/Map;)I

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    return-void
.end method
