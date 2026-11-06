.class public final Lcom/byazt/lsx/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x5d9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lsx/j;

.field public final synthetic j:Lcom/byazt/iqm/l;

.field public final synthetic jx:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:Lcom/byazt/rt/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/j;Ljava/lang/String;ILcom/byazt/iqm/l;Lcom/byazt/rt/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/a$10;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lsx/a$10;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/lsx/a$10;->jx:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/lsx/a$10;->j:Lcom/byazt/iqm/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/lsx/a$10;->w:Lcom/byazt/rt/jx;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/lsx/a$10;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    const-string v1, "callstack_static"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "callstack_message"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/byazt/lsx/a$10;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/byazt/lsx/a$10;->jx:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "callstack_report_time"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/lsx/a$10;->hp:Lcom/byazt/lsx/j;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/lsx/a$10;->j:Lcom/byazt/iqm/l;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lcom/byazt/lsx/a$10;->w:Lcom/byazt/rt/jx;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4, v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/byazt/lsx/a$10;->hp:Lcom/byazt/lsx/j;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
