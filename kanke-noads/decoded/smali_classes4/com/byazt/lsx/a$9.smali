.class public final Lcom/byazt/lsx/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x404
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lsx/a;->hp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lsx/j;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/lsx/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/a$9;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lsx/a$9;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/lsx/a$9;->hp:Lcom/byazt/lsx/j;

    .line 2
    .line 3
    const-string v1, "callstack_dynamic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/lsx/a$9;->hp:Lcom/byazt/lsx/j;

    .line 9
    .line 10
    const-string v1, "callstack_message"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/byazt/lsx/a$9;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/lsx/a$9;->hp:Lcom/byazt/lsx/j;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "callstack_report_time"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/byazt/lsx/a$9;->hp:Lcom/byazt/lsx/j;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
