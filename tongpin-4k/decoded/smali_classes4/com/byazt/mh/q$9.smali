.class public Lcom/byazt/mh/q$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x765
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mh/q;->l(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/mh/q;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/mh/q;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mh/q$9;->jx:Lcom/byazt/mh/q;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/mh/q$9;->hp:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/mh/q$9;->l:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mh/q$9;->jx:Lcom/byazt/mh/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mh/q;->q(Lcom/byazt/mh/q;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/mh/q$9;->jx:Lcom/byazt/mh/q;

    .line 7
    .line 8
    iget v1, p0, Lcom/byazt/mh/q$9;->hp:I

    .line 9
    .line 10
    iput v1, v0, Lcom/byazt/mh/q;->jx:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/mh/q;->eb(Lcom/byazt/mh/q;)Lcom/byazt/vj/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/byazt/vj/l;->l()Lcom/byazt/dk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/mh/q;->jx(Lcom/byazt/dk/a;)Lcom/byazt/dk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/mh/q;->l(Lcom/byazt/dk/a;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/byazt/mh/q;->hp(Lcom/byazt/mh/q;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/byazt/mh/q$9;->l:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/mh/q$9;->jx:Lcom/byazt/mh/q;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/mh/q;->s(Lcom/byazt/mh/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void
.end method
