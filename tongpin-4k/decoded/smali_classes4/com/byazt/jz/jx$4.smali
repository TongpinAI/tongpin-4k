.class public Lcom/byazt/jz/jx$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x14
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/jx;->hp(ZLandroid/content/Context;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Lcom/byazt/jz/jx;

.field public final synthetic jx:Z

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/jx;ZLandroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/jx$4;->j:Lcom/byazt/jz/jx;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/jz/jx$4;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/jx$4;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/byazt/jz/jx$4;->jx:Z

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/jz/jx$4;->hp:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/jz/jx$4;->l:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/w;)Lcom/byazt/jkd/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/byazt/jkd/s;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/jz/jx$4;->jx:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/byazt/lf/l;->j()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
