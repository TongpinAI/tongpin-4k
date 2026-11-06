.class public Lcom/byazt/m/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/v/l$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x449,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/m/hp;->hp(Landroid/content/Context;Lcom/byazt/w/hp;Lcom/byazt/m/hp$hp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zv/l;

.field public final synthetic j:Lcom/byazt/m/hp$hp;

.field public final synthetic jx:Lcom/byazt/w/hp;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic w:Lcom/byazt/m/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/m/hp;Lcom/byazt/zv/l;Landroid/content/Context;Lcom/byazt/w/hp;Lcom/byazt/m/hp$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/m/hp$1;->w:Lcom/byazt/m/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/m/hp$1;->hp:Lcom/byazt/zv/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/m/hp$1;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/m/hp$1;->jx:Lcom/byazt/w/hp;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/m/hp$1;->j:Lcom/byazt/m/hp$hp;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backdialog_install"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/m/hp$1;->hp:Lcom/byazt/zv/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/m/hp$1;->l:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/m/hp$1;->jx:Lcom/byazt/w/hp;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/byazt/w/hp;->hp:J

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public jx(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/m/hp$1;->w:Lcom/byazt/m/hp;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/byazt/m/hp;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backdialog_exit"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/m/hp$1;->hp:Lcom/byazt/zv/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/m/hp$1;->j:Lcom/byazt/m/hp$hp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/byazt/m/hp$hp;->hp()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/m/hp$1;->w:Lcom/byazt/m/hp;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/byazt/m/hp;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
